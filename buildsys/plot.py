'''
    A python script example to create various plot files from a board:
    Fab files
    Doc files
    Gerber files

    Important note:
        this python script does not plot frame references.
        the reason is it is not yet possible from a python script because plotting
        plot frame references needs loading the corresponding page layout file
        (.wks file) or the default template.

        This info (the page layout template) is not stored in the board, and therefore
        not available.

        Do not try to change SetPlotFrameRef(False) to SetPlotFrameRef(true)
        the result is the pcbnew lib will crash if you try to plot
        the unknown frame references template.
'''

import sys

from pcbnew import *
filename=sys.argv[1]
destination=sys.argv[2]
numlayers=int(sys.argv[3])

board = LoadBoard(filename)

pctl = PLOT_CONTROLLER(board)

popt = pctl.GetPlotOptions()

popt.SetOutputDirectory(destination)

# Set some important plot options:
popt.SetPlotFrameRef(False)
popt.SetLineWidth(FromMM(0.15))  # was 0.35

popt.SetAutoScale(False)
popt.SetScale(1)
popt.SetMirror(False)
popt.SetUseGerberAttributes(True)
popt.SetExcludeEdgeLayer(True)  # Was false <= changed 20.8.2021
popt.SetScale(1)
popt.SetUseAuxOrigin(False)  # Was True
popt.SetPlotReference(False) # Was True

# Drill stuff:
# Disable plot pad holes
# SPS popt.SetDrillMarksType( PCB_PLOT_PARAMS.NO_DRILL_SHAPE );
# Skip plot pad NPTH when possible: when drill size and shape == pad size and shape
# usually sel to True for copper layers
# SPS popt.SetSkipPlotNPTH_Pads( False );



# This by gerbers only (also the name is truly horrid!)
# SPS popt.SetSubtractMaskFromSilk(False) #remove solder mask from silk to be sure there is no silk on pads

#Create a pdf file of the top silk layer
# pctl.SetLayer(F_SilkS)
# pctl.OpenPlotfile("Silk", PLOT_FORMAT_PDF, "Assembly guide")
# pctl.PlotLayer()


# Once the defaults are set it become pretty easy...
# I have a Turing-complete programming language here: I'll use it...
# param 0 is a string added to the file base name to identify the drawing
# param 1 is the layer ID
plot_plan = [
    ( "F_Cu", F_Cu, "Top layer"),             # filename F_Cu
    ( "B_Cu", B_Cu, "Bottom layer"),          # filename B_Bu
    ( "B_Paste", B_Paste, "Paste Bottom"),
    ( "F_Paste", F_Paste, "Paste top" ),
    ( "F_SilkS", F_SilkS, "Silk top" ),
    ( "B_SilkS", B_SilkS, "Silk top" ),
    ( "B_Fab", B_Fab, "Fabrication bottom" ),
    ( "F_Fab", F_Fab, "Fabrication top" ),
    ( "B_Mask", B_Mask, "Mask bottom" ),
    ( "F_Mask", F_Mask, "Mask top" ),
    ( "Edge_Cuts", Edge_Cuts, "Edge_Cuts" ),
    ("B_CrtYq", B_CrtYd, "Fabrication Bottom"),
    ("F_CrtYq", F_CrtYd, "Fabrication Top"),
]

if numlayers > 2:
    layers = [In1_Cu, In2_Cu, In3_Cu, In4_Cu, In5_Cu, In6_Cu]
    for i in range(0, numlayers - 2):
        plot_plan.append(
            ("In%d_Cu" % (i + 1),
             layers[i],
             "Copper layer %d" % (i + 1)))     # filename In1_Cu


for layer_info in plot_plan:
    # Drill stuff:
#    if layer_info[1] <= B_Cu:
#        popt.SetSkipPlotNPTH_Pads( True )
#    else:
#        popt.SetSkipPlotNPTH_Pads( False )

    pctl.SetLayer(layer_info[1])
    pctl.OpenPlotfile(layer_info[0], PLOT_FORMAT_GERBER, layer_info[2])
    print (layer_info[0])
    pctl.PlotLayer()

# # Our fabricators want two additional gerbers:
# # An assembly with no silk trim and all and only the references
# # (you'll see that even holes have designators, obviously)
# popt.SetPlotReference(True)
# popt.SetPlotValue(False)
# popt.SetPlotInvisibleText(False)

# pctl.SetLayer(F_SilkS)
# pctl.OpenPlotfile("AssyTop", PLOT_FORMAT_PDF, "Assembly top")
# pctl.PlotLayer()

# # And a gerber with only the component outlines (really!)
# popt.SetPlotReference(False)
# popt.SetPlotValue(False)
# popt.SetPlotInvisibleText(False)
# pctl.SetLayer(F_SilkS)
# pctl.OpenPlotfile("AssyOutlinesTop", PLOT_FORMAT_PDF, "Assembly outline top")
# pctl.PlotLayer()

# # The same could be done for the bottom side, if there were components
# popt.SetUseAuxOrigin(False)

# # For documentation we also want a general layout PDF
# # I usually use a shell script to merge the ps files and then distill the result
# # Now I can do it with a control file. As a bonus I can have references in a
# # different colour, too.

# popt.SetPlotReference(True)
# popt.SetPlotValue(True)
# popt.SetPlotInvisibleText(False)

# # Comments in, uhmm... green
# #Note: currently, color is overidden by plot functions, so SetColor is not useful.
# popt.SetColor( COLOR4D( 1.0, 0, 0, 1.0 ) )  # color = RED, GREEN, BLUE, OPACITY )
# pctl.SetLayer(Cmts_User)
# pctl.PlotLayer()


# Fabricators need drill files.
# sometimes a drill map file is asked (for verification purpose)
drlwriter = EXCELLON_WRITER( board )
drlwriter.SetMapFileFormat( PLOT_FORMAT_PDF )

mirror = False
minimalHeader = False
offset = wxPoint(0,0)
# False to generate 2 separate drill files (one for plated holes, one for non plated holes)
# True to generate only one drill file
mergeNPTH = False
drlwriter.SetOptions( mirror, minimalHeader, offset, mergeNPTH )

metricFmt = True
drlwriter.SetFormat( metricFmt )

genDrl = True
genMap = True
print ('create drill and map files in %s' % pctl.GetPlotDirName())
drlwriter.CreateDrillandMapFilesSet( pctl.GetPlotDirName(), genDrl, genMap );

## One can create a text file to report drill statistics
#rptfn = pctl.GetPlotDirName() + 'drill_report.rpt'
#print ('report: %s' % rptfn)
#drlwriter.GenDrillReportFile( rptfn );

#if gen_job_file == True:
#    #job_fn=os.path.splitext(pctl.GetPlotFileName())[0] + '.gbrjob'
#    job_fn=os.path.dirname(pctl.GetPlotFileName()) + '/' + os.path.basename(filename)
#    job_fn=os.path.splitext(job_fn)[0] + '.gbrjob'
#    print 'create job file %s' % job_fn
#    jobfile_writer.CreateJobFile( job_fn )


# At the end you have to close the last plot, otherwise you don't know when
# the object will be recycled!
pctl.ClosePlot()

# We have just generated your plotfiles with a single script
