

env:
	bash --rcfile ./setenv.sh

help:
	@echo "Top level makefile options"
	@echo "make env - enter environment and export paths"
	@echo "make installdeps - Install KiCad 5 dependencies"
	@echo "make build - Builds the projects and generates all production files"


installdeps:
	sudo apt install xdotool xsltproc x11vnc xvfb
	pip3 install kiauto
	$(MAKE) gitsetup

build:
	$(MAKE) -C hw/spscnc
