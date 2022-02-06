## sps 2022
## Reusable makefile common to any KiCad5 project.

# Kicad 5.1 is built against this version of python:
PYTHON=python3.6
GERBERPATH=./$(PROJECT)_gerber$(VERSION)

all: clean check gerber bom pos zip doc
	echo "Performed all build actions for PCB design files"

dir:# clean

help:
	@echo "The following rules are supported"
	@echo ""
	@echo "check: runs DRC and ERC"
	@echo "gerber: creates gerber files"
	@echo "bom / pos: Create BOM and pos files respectively"
	@echo "zip: Creates a ZIP with whatever is under the gerber directory"
	@echo "doc: Creates the documentation"
	@echo ""

clean:
	@rm documentation/* $(TOPLEVEL).xml -fr  2> /dev/null || true
	@rm  $(GERBERPATH).zip  2> /dev/null  || true
	@rm  $(GERBERPATH)/*    2> /dev/null  || true
# TO be enabled after we get the gerber generator to work
#	mkdir gerber$(VERSION) || true

gerber:
	mkdir $(GERBERPATH) || true
	$(PYTHON) $(BUILDSYS)/plot.py $(PCBFILE) $(GERBERPATH) $(NUMLAYERS)



doc: $(TARGETS)
	echo Generating schematic PDF files
	eeschema_do export -a -f pdf $(TOPLEVEL).sch documentation/
	mv documentation/$(TOPLEVEL).pdf documentation/$(PROJECT)_schematic_$(VERSION).pdf

zip:
	rm  $(GERBERPATH).zip  || true
	zip -r $(GERBERPATH).zip $(GERBERPATH)/

pos:
	$(PYTHON) $(BUILDSYS)/posfile.py $(PCBFILE) $(GERBERPATH)

check:
	eeschema_do run_erc $(TOPLEVEL).sch documentation/erc.txt      # || true
	pcbnew_do -v --start_x11vnc --time_out_scale 10 -s run_drc $(TOPLEVEL).kicad_pcb documentation/drc.txt  # || true


bom:
	eeschema_do bom_xml $(TOPLEVEL).sch documentation/
#	$(PYTHON) "$(KICADPLUGINS)/bom_csv_jlcpcb.py" "$(TOPLEVEL).xml" "/home/sps/new/test.vite.hw/hw/vite2000/$(GERBERPATH)/bom.csv"
	$(PYTHON) "$(BUILDSYS)/bom_csv_jlcpcb.py" "$(TOPLEVEL).xml" "$(GERBERPATH)/bom.csv"

edit:
	kicad ./$(TOPLEVEL).pro
