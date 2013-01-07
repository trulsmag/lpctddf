### Balsa Makefile
### Created: Fri May 18 14:56:01 CEST 2012
### By: tg@slmpEee (Linux)
### With balsa-make-makefile version: 4.0
### Command: balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/sensedrive

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

### Implementation sampler-sampler variables
# -- IMPLPRE_sampler_sampler defined by user
# -- IMPLOPTS_sampler_sampler defined by user
# -- IMPLTECH_sampler_sampler defined by user

### User defined variables
BALSAIMPORTPATH = -I . 
BALSACOPTS = -c allow-sequential-selection
IMPLOPTS_sampler_sampler = --simulation-initialise
IMPLTECH_sampler_sampler = NDC35900L/four_b_rb/
IMPLPRE_sampler_sampler = -l impl-sampler-sampler.lst -L impl-sampler-sampler.log

### Suffix rules
.SUFFIXES: .balsa .breeze .ps

.breeze.ps:
	$(BREEZE2PS) $(BALSAIMPORTPATH) $*
.balsa.breeze:
	$(BALSAC) $(BALSACOPTS_COMPLETE) $*

all: sampler.breeze params.breeze 
### Balsa rules
sampler.breeze: params.breeze

### Test harness rules
### Implementation rules
impl-sampler-sampler impl-sampler-sampler.log impl-sampler-sampler.lst: sampler.breeze
	$(BALSANETLIST) --technology '$(IMPLTECH_sampler_sampler)' \
	    $(BALSANETLISTOPTS) $(IMPLPRE_sampler_sampler) $(IMPLOPTS_sampler_sampler) --basename impl-sampler-sampler '[sampler]'

### Implementation simulations
### Miscellaneous rules
.PHONY: impl-sampler-sampler
.PHONY: depend clean very-clean ps cost help

depend:
	balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa/sensedrive

clean:
	$(RM) params.breeze sampler.breeze
	$(RM) params.ps sampler.ps
	$(RM) impl-sampler-sampler.log
	if test -s impl-sampler-sampler.lst; then \
	cat impl-sampler-sampler.lst | while read file; do $(RM) $$file; done; \
	$(RM) impl-sampler-sampler.lst; \
	fi

very-clean: clean
	$(RM_R) .libs

ps: sampler.ps params.ps

cost: sampler.breeze params.breeze
	breeze-cost sampler.breeze
	breeze-cost params.breeze

help:
	@echo 'Target               Meaning'
	@echo '-------------------- -----------------------------------------------------'
	@echo 'clean                Remove auto-generated files (except test harnesses)'
	@echo 'cost                 Estimate Breeze block costs'
	@echo 'impl-sampler-sampler Implement block [sampler] using rules sampler-sampler'
	@echo 'ps                   Generate PostScript graphs for a Breeze files'
	@echo 'suffix rule .breeze  Compile Balsa to Breeze'
	@echo 'suffix rule .ps      Generate a PostScript graph of a Breeze file'
	@echo 'very-clean           Remove all auto-generated files'
	@echo

