import sys
from pcbnew import LoadBoard, PLOT_CONTROLLER, FromMM, ToMM

filename=sys.argv[1]
destination=sys.argv[2]

board = LoadBoard(filename)

pctl = PLOT_CONTROLLER(board)

popt = pctl.GetPlotOptions()

# Set some important plot options:
popt.SetPlotFrameRef(False)
popt.SetLineWidth(FromMM(0.35))

popt.SetAutoScale(False)
popt.SetScale(1)
popt.SetMirror(False)
popt.SetUseGerberAttributes(True)
popt.SetExcludeEdgeLayer(False);
popt.SetScale(1)
popt.SetUseAuxOrigin(True)

outfile = open(destination + "/posfile.csv", "w")

outfile.write("Designator, Val, Package, Mid X, Mid Y, Rotation, Layer\n")

#for m in board.GetDrawings(): #pcbnew.GetBoard().GetModules():
#    print (m.GetText())


for m in board.GetModules(): #pcbnew.GetBoard().GetModules():
    #c = m.GetCenter()
    c = ToMM(m.GetPosition())
    r = m.GetOrientation() / 10
    layer = m.GetLayer()
    if layer == 0:
        layer = "top"
    else:
        layer = "bottom"
    footprint = m.GetDescription().split(",")[0]
    #    for method in dir(m):
    #        print(m.__dict__[method])
    #    print(m.GetName())
    f = board.GetFootprint(m.GetPosition(), m.GetLayer(), False, False)
    outfile.write('%s, %s, "%s", %f, %f, %.0f, %s\n' % (m.GetReference(),
                                                        m.GetValue(),
                                                        footprint,
                                                        c[0],
                                                        c[1],
                                                        r,
                                                        layer))
