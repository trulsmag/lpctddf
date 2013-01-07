### Balsa Makefile
### Created: Wed May  2 15:18:53 CEST 2012
### By: tg@slmpEee (Linux)
### With balsa-make-makefile version: 4.0
### Command: balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/thcomp

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

### Test fixture simulation variables thcomp_tb variables
SIMARGS_thcomp_tb = 

### User defined variables
BALSAIMPORTPATH = -I .. -I . 

### Suffix rules
.SUFFIXES: .balsa .breeze .ps

.breeze.ps:
	$(BREEZE2PS) $(BALSAIMPORTPATH) $*
.balsa.breeze:
	$(BALSAC) $(BALSACOPTS_COMPLETE) $*

all: thcomp_tb.breeze ../thcomp.breeze outputComp.breeze inputGenTop.breeze inputGen.breeze 
### Balsa rules
../thcomp.breeze: ../params.breeze
thcomp_tb.breeze: ../thcomp.breeze inputGen.breeze outputComp.breeze

### Test harness rules
test-thcomp_tb.balsa: thcomp_tb.breeze Project
	$(BALSAMAKETEST) $(BALSAIMPORTPATH) -p . thcomp_tb

sim-pre-thcomp_tb: test-thcomp_tb.breeze

sim-thcomp_tb: sim-pre-thcomp_tb
	$(BREEZESIM) $(BALSAIMPORTPATH) $(SIMARGS_thcomp_tb) test-thcomp_tb

sim-win-thcomp_tb: sim-pre-thcomp_tb
	$(BREEZESIMCTRL) $(BALSAIMPORTPATH) $(SIMARGS_thcomp_tb) test-thcomp_tb

### Implementation rules
### Implementation simulations
### Miscellaneous rules
.PHONY: sim-pre-thcomp_tb sim-thcomp_tb sim-win-thcomp_tb
.PHONY: depend clean very-clean ps cost help

depend:
	balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/thcomp

clean:
	$(RM) inputGenTop.breeze inputGen.breeze outputComp.breeze ../params.breeze ../thcomp.breeze thcomp_tb.breeze
	$(RM) inputGenTop.ps inputGen.ps outputComp.ps ../params.ps ../thcomp.ps thcomp_tb.ps
	$(RM) test-thcomp_tb.breeze

very-clean: clean
	$(RM) test-thcomp_tb.balsa
	$(RM) test-thcomp_tb.hhh
	$(RM_R) .libs

ps: thcomp_tb.ps ../thcomp.ps outputComp.ps inputGenTop.ps inputGen.ps

cost: thcomp_tb.breeze ../thcomp.breeze outputComp.breeze inputGenTop.breeze inputGen.breeze
	breeze-cost thcomp_tb.breeze
	breeze-cost ../thcomp.breeze
	breeze-cost outputComp.breeze
	breeze-cost inputGenTop.breeze
	breeze-cost inputGen.breeze

help:
	@echo 'Target                           Meaning'
	@echo '-------------------------------- ---------------------------------------------------'
	@echo 'clean                            Remove auto-generated files (except test harnesses)'
	@echo 'cost                             Estimate Breeze block costs'
	@echo 'ps                               Generate PostScript graphs for a Breeze files'
	@echo 'sim-thcomp_tb, sim-win-thcomp_tb Simulate procedure thcomp_tb in block [thcomp_tb]'
	@echo 'suffix rule .breeze              Compile Balsa to Breeze'
	@echo 'suffix rule .ps                  Generate a PostScript graph of a Breeze file'
	@echo 'very-clean                       Remove all auto-generated files'
	@echo

