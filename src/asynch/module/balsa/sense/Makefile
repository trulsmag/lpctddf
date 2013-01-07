### Balsa Makefile
### Created: Thu May 17 23:17:43 CEST 2012
### By: tg@slmpEee (Linux)
### With balsa-make-makefile version: 4.0
### Command: balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/test

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

### Implementation sense-impl1 variables
# -- IMPLPRE_sense_impl1 defined by user
# -- IMPLOPTS_sense_impl1 defined by user
# -- IMPLTECH_sense_impl1 defined by user

### User defined variables
BALSAIMPORTPATH = -I . 
IMPLOPTS_sense_impl1 = --simulation-initialise
IMPLTECH_sense_impl1 = NDC35900L/four_b_rb/
IMPLPRE_sense_impl1 = -l impl-sense-impl1.lst -L impl-sense-impl1.log

### Suffix rules
.SUFFIXES: .balsa .breeze .ps

.breeze.ps:
	$(BREEZE2PS) $(BALSAIMPORTPATH) $*
.balsa.breeze:
	$(BALSAC) $(BALSACOPTS_COMPLETE) $*

all: sense.breeze 
### Balsa rules

### Test harness rules
### Implementation rules
impl-sense-impl1 impl-sense-impl1.log impl-sense-impl1.lst: sense.breeze
	$(BALSANETLIST) --technology '$(IMPLTECH_sense_impl1)' \
	    $(BALSANETLISTOPTS) $(IMPLPRE_sense_impl1) $(IMPLOPTS_sense_impl1) --basename impl-sense-impl1 '[sense]'

### Implementation simulations
### Miscellaneous rules
.PHONY: impl-sense-impl1
.PHONY: depend clean very-clean ps cost help

depend:
	balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/test

clean:
	$(RM) sense.breeze
	$(RM) sense.ps
	$(RM) impl-sense-impl1.log
	if test -s impl-sense-impl1.lst; then \
	cat impl-sense-impl1.lst | while read file; do $(RM) $$file; done; \
	$(RM) impl-sense-impl1.lst; \
	fi

very-clean: clean
	$(RM_R) .libs

ps: sense.ps

cost: sense.breeze
	breeze-cost sense.breeze

help:
	@echo 'Target              Meaning'
	@echo '------------------- ---------------------------------------------------'
	@echo 'clean               Remove auto-generated files (except test harnesses)'
	@echo 'cost                Estimate Breeze block costs'
	@echo 'impl-sense-impl1    Implement block [sense] using rules sense-impl1'
	@echo 'ps                  Generate PostScript graphs for a Breeze files'
	@echo 'suffix rule .breeze Compile Balsa to Breeze'
	@echo 'suffix rule .ps     Generate a PostScript graph of a Breeze file'
	@echo 'very-clean          Remove all auto-generated files'
	@echo

