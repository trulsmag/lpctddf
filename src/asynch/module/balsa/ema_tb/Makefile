### Balsa Makefile
### Created: Wed May  9 08:40:12 CEST 2012
### By: tg@slmpEee (Linux)
### With balsa-make-makefile version: 4.0
### Command: balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/test2

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

### Test fixture simulation variables ema_tb variables
SIMARGS_ema_tb = 

### User defined variables
BALSAIMPORTPATH = -I . 

### Suffix rules
.SUFFIXES: .balsa .breeze .ps

.breeze.ps:
	$(BREEZE2PS) $(BALSAIMPORTPATH) $*
.balsa.breeze:
	$(BALSAC) $(BALSACOPTS_COMPLETE) $*

all: outputComp.breeze mult_shiftadd.breeze inputGen.breeze ema_tb.breeze ema.breeze 
### Balsa rules
ema.breeze: mult_shiftadd.breeze
ema_tb.breeze: ema.breeze inputGen.breeze outputComp.breeze

### Test harness rules
test-ema_tb.balsa: ema_tb.breeze Project
	$(BALSAMAKETEST) $(BALSAIMPORTPATH) -p . ema_tb

sim-pre-ema_tb: test-ema_tb.breeze

sim-ema_tb: sim-pre-ema_tb
	$(BREEZESIM) $(BALSAIMPORTPATH) $(SIMARGS_ema_tb) test-ema_tb

sim-win-ema_tb: sim-pre-ema_tb
	$(BREEZESIMCTRL) $(BALSAIMPORTPATH) $(SIMARGS_ema_tb) test-ema_tb

### Implementation rules
### Implementation simulations
### Miscellaneous rules
.PHONY: sim-pre-ema_tb sim-ema_tb sim-win-ema_tb
.PHONY: depend clean very-clean ps cost help

depend:
	balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/test2

clean:
	$(RM) ema.breeze ema_tb.breeze inputGen.breeze mult_shiftadd.breeze outputComp.breeze
	$(RM) ema.ps ema_tb.ps inputGen.ps mult_shiftadd.ps outputComp.ps
	$(RM) test-ema_tb.breeze

very-clean: clean
	$(RM) test-ema_tb.balsa
	$(RM) test-ema_tb.hhh
	$(RM_R) .libs

ps: outputComp.ps mult_shiftadd.ps inputGen.ps ema_tb.ps ema.ps

cost: outputComp.breeze mult_shiftadd.breeze inputGen.breeze ema_tb.breeze ema.breeze
	breeze-cost outputComp.breeze
	breeze-cost mult_shiftadd.breeze
	breeze-cost inputGen.breeze
	breeze-cost ema_tb.breeze
	breeze-cost ema.breeze

help:
	@echo 'Target                     Meaning'
	@echo '-------------------------- ---------------------------------------------------'
	@echo 'clean                      Remove auto-generated files (except test harnesses)'
	@echo 'cost                       Estimate Breeze block costs'
	@echo 'ps                         Generate PostScript graphs for a Breeze files'
	@echo 'sim-ema_tb, sim-win-ema_tb Simulate procedure ema_tb in block [ema_tb]'
	@echo 'suffix rule .breeze        Compile Balsa to Breeze'
	@echo 'suffix rule .ps            Generate a PostScript graph of a Breeze file'
	@echo 'very-clean                 Remove all auto-generated files'
	@echo

