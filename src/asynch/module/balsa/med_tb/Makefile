### Balsa Makefile
### Created: Wed May  2 15:58:23 CEST 2012
### By: tg@slmpEee (Linux)
### With balsa-make-makefile version: 4.0
### Command: balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/med

### Must use a Bourne shell
SHELL = /bin/sh

### Programs
BALSAC = balsa-c
BALSAMAKETEST = balsa-make-test -b
BALSAMAKEIMPLTEST = balsa-make-impl-test -b
BALSAMAKEBUILTIN = balsa-make-builtin-lib
BALSASIMIMPL = balsa-sim-impl -b
BALSANETLIST = balsa-netlist
BREEZE2PS = breeze2ps
BREEZESIM = breeze-sim
BREEZESIMCTRL = breeze-sim-ctrl
BALSAWAVE = balsa-wave
MAKE = make
RM = rm -f
RM_R = rm -rf

### Options
# -- BALSAIMPORTPATH defined by user
BALSACOPTS_COMPLETE = -b $(BALSAIMPORTPATH) $(BALSACOPTS)
BALSANETLISTOPTS = $(BALSAIMPORTPATH)

### Implementation technology

### Test fixture simulation variables med_tb variables
SIMARGS_med_tb = 

### User defined variables
BALSAIMPORTPATH = -I .. -I . 

### Suffix rules
.SUFFIXES: .balsa .breeze .ps

.breeze.ps:
	$(BREEZE2PS) $(BALSAIMPORTPATH) $*
.balsa.breeze:
	$(BALSAC) $(BALSACOPTS_COMPLETE) $*

all: outputComp.breeze med_tb.breeze ../med.breeze inputGen.breeze 
### Balsa rules
../med.breeze: ../params.breeze
med_tb.breeze: ../med.breeze inputGen.breeze outputComp.breeze

### Test harness rules
test-med_tb.balsa: med_tb.breeze Project
	$(BALSAMAKETEST) $(BALSAIMPORTPATH) -p . med_tb

sim-pre-med_tb: test-med_tb.breeze

sim-med_tb: sim-pre-med_tb
	$(BREEZESIM) $(BALSAIMPORTPATH) $(SIMARGS_med_tb) test-med_tb

sim-win-med_tb: sim-pre-med_tb
	$(BREEZESIMCTRL) $(BALSAIMPORTPATH) $(SIMARGS_med_tb) test-med_tb

### Implementation rules
### Implementation simulations
### Miscellaneous rules
.PHONY: sim-pre-med_tb sim-med_tb sim-win-med_tb
.PHONY: depend clean very-clean ps cost help

depend:
	balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/med

clean:
	$(RM) inputGen.breeze ../med.breeze med_tb.breeze outputComp.breeze ../params.breeze
	$(RM) inputGen.ps ../med.ps med_tb.ps outputComp.ps ../params.ps
	$(RM) test-med_tb.breeze

very-clean: clean
	$(RM) test-med_tb.balsa
	$(RM) test-med_tb.hhh
	$(RM_R) .libs

ps: outputComp.ps med_tb.ps ../med.ps inputGen.ps

cost: outputComp.breeze med_tb.breeze ../med.breeze inputGen.breeze
	breeze-cost outputComp.breeze
	breeze-cost med_tb.breeze
	breeze-cost ../med.breeze
	breeze-cost inputGen.breeze

help:
	@echo 'Target                     Meaning'
	@echo '-------------------------- ---------------------------------------------------'
	@echo 'clean                      Remove auto-generated files (except test harnesses)'
	@echo 'cost                       Estimate Breeze block costs'
	@echo 'ps                         Generate PostScript graphs for a Breeze files'
	@echo 'sim-med_tb, sim-win-med_tb Simulate procedure med_tb in block [med_tb]'
	@echo 'suffix rule .breeze        Compile Balsa to Breeze'
	@echo 'suffix rule .ps            Generate a PostScript graph of a Breeze file'
	@echo 'very-clean                 Remove all auto-generated files'
	@echo

