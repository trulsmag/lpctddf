### Balsa Makefile
### Created: Mon May  7 11:07:34 CEST 2012
### By: tg@slmpEee (Linux)
### With balsa-make-makefile version: 4.0
### Command: balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa

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

### Implementation top-impldr variables
# -- IMPLPRE_top_impldr defined by user
# -- IMPLOPTS_top_impldr defined by user
# -- IMPLTECH_top_impldr defined by user

### Implementation top-impl4phbd variables
# -- IMPLPRE_top_impl4phbd defined by user
# -- IMPLOPTS_top_impl4phbd defined by user
# -- IMPLTECH_top_impl4phbd defined by user

### User defined variables
BALSAIMPORTPATH = -I . 
BALSACOPTS = -c allow-sequential-selection
IMPLOPTS_top_impl4phbd = --simulation-initialise
IMPLTECH_top_impl4phbd = NDC35900L/four_b_rb/
IMPLPRE_top_impl4phbd = -l impl-top-impl4phbd.lst -L impl-top-impl4phbd.log
IMPLOPTS_top_impldr = --simulation-initialise
IMPLTECH_top_impldr = NDC35900L/dual_b/
IMPLPRE_top_impldr = -l impl-top-impldr.lst -L impl-top-impldr.log

### Suffix rules
.SUFFIXES: .balsa .breeze .ps

.breeze.ps:
	$(BREEZE2PS) $(BALSAIMPORTPATH) $*
.balsa.breeze:
	$(BALSAC) $(BALSACOPTS_COMPLETE) $*

all: top.breeze thcomptop.breeze thcomp.breeze samplertop.breeze sampler.breeze regs.breeze reg1regw2r.breeze reg1cfgw2r.breeze params.breeze mult_shiftadd.breeze medtop.breeze med.breeze ematop.breeze ema.breeze ctrltop.breeze 
### Balsa rules
ctrltop.breeze: params.breeze
ema.breeze: mult_shiftadd.breeze
ematop.breeze: params.breeze ema.breeze
med.breeze: params.breeze
medtop.breeze: params.breeze med.breeze
mult_shiftadd.breeze: params.breeze
reg1cfgw2r.breeze: params.breeze
reg1regw2r.breeze: params.breeze
regs.breeze: params.breeze reg1regw2r.breeze reg1cfgw2r.breeze
sampler.breeze: params.breeze
samplertop.breeze: params.breeze sampler.breeze
thcomp.breeze: params.breeze
thcomptop.breeze: params.breeze thcomp.breeze
top.breeze: params.breeze regs.breeze samplertop.breeze medtop.breeze ematop.breeze thcomptop.breeze ctrltop.breeze

### Test harness rules
### Implementation rules
impl-top-impldr impl-top-impldr.log impl-top-impldr.lst: top.breeze
	$(BALSANETLIST) --technology '$(IMPLTECH_top_impldr)' \
	    $(BALSANETLISTOPTS) $(IMPLPRE_top_impldr) $(IMPLOPTS_top_impldr) --basename impl-top-impldr '[top]'

impl-top-impl4phbd impl-top-impl4phbd.log impl-top-impl4phbd.lst: top.breeze
	$(BALSANETLIST) --technology '$(IMPLTECH_top_impl4phbd)' \
	    $(BALSANETLISTOPTS) $(IMPLPRE_top_impl4phbd) $(IMPLOPTS_top_impl4phbd) --basename impl-top-impl4phbd '[top]'

### Implementation simulations
### Miscellaneous rules
.PHONY: impl-top-impl4phbd
.PHONY: impl-top-impldr
.PHONY: depend clean very-clean ps cost help

depend:
	balsa-make-makefile -b -p /home/tg/Dropbox/MASTER/src/asynch/module/balsa

clean:
	$(RM) ctrltop.breeze ema.breeze ematop.breeze med.breeze medtop.breeze mult_shiftadd.breeze params.breeze reg1cfgw2r.breeze reg1regw2r.breeze regs.breeze sampler.breeze samplertop.breeze thcomp.breeze thcomptop.breeze top.breeze
	$(RM) ctrltop.ps ema.ps ematop.ps med.ps medtop.ps mult_shiftadd.ps params.ps reg1cfgw2r.ps reg1regw2r.ps regs.ps sampler.ps samplertop.ps thcomp.ps thcomptop.ps top.ps
	$(RM) impl-top-impldr.log
	if test -s impl-top-impldr.lst; then \
	cat impl-top-impldr.lst | while read file; do $(RM) $$file; done; \
	$(RM) impl-top-impldr.lst; \
	fi
	$(RM) impl-top-impl4phbd.log
	if test -s impl-top-impl4phbd.lst; then \
	cat impl-top-impl4phbd.lst | while read file; do $(RM) $$file; done; \
	$(RM) impl-top-impl4phbd.lst; \
	fi

very-clean: clean
	$(RM_R) .libs

ps: top.ps thcomptop.ps thcomp.ps samplertop.ps sampler.ps regs.ps reg1regw2r.ps reg1cfgw2r.ps params.ps mult_shiftadd.ps medtop.ps med.ps ematop.ps ema.ps ctrltop.ps

cost: top.breeze thcomptop.breeze thcomp.breeze samplertop.breeze sampler.breeze regs.breeze reg1regw2r.breeze reg1cfgw2r.breeze params.breeze mult_shiftadd.breeze medtop.breeze med.breeze ematop.breeze ema.breeze ctrltop.breeze
	breeze-cost top.breeze
	breeze-cost thcomptop.breeze
	breeze-cost thcomp.breeze
	breeze-cost samplertop.breeze
	breeze-cost sampler.breeze
	breeze-cost regs.breeze
	breeze-cost reg1regw2r.breeze
	breeze-cost reg1cfgw2r.breeze
	breeze-cost params.breeze
	breeze-cost mult_shiftadd.breeze
	breeze-cost medtop.breeze
	breeze-cost med.breeze
	breeze-cost ematop.breeze
	breeze-cost ema.breeze
	breeze-cost ctrltop.breeze

help:
	@echo 'Target              Meaning'
	@echo '------------------- ---------------------------------------------------'
	@echo 'clean               Remove auto-generated files (except test harnesses)'
	@echo 'cost                Estimate Breeze block costs'
	@echo 'impl-top-impl4phbd  Implement block [top] using rules top-impl4phbd'
	@echo 'impl-top-impldr     Implement block [top] using rules top-impldr'
	@echo 'ps                  Generate PostScript graphs for a Breeze files'
	@echo 'suffix rule .breeze Compile Balsa to Breeze'
	@echo 'suffix rule .ps     Generate a PostScript graph of a Breeze file'
	@echo 'very-clean          Remove all auto-generated files'
	@echo

