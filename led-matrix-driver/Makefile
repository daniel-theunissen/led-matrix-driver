PROJECT = serial_matrix_driver
SOURCES = src/serial_matrix_driver.v src/led_driver.v src/spi.v
TOP_MODULE = serial_matrix_driver
ICEBREAKER_DEVICE = up5k
ICEBREAKER_PIN_DEF = fpga/icebreaker.pcf
ICEBREAKER_PACKAGE = sg48

# COCOTB variables
export COCOTB_REDUCED_LOG_FMT=1
export PYTHONPATH := test:$(PYTHONPATH)
export LIBPYTHON_LOC=$(shell cocotb-config --libpython)

# FPGA pipeline
%.json: $(SOURCES)
	yosys -l yosys.log -p 'synth_ice40 -top $(TOP_MODULE) -json $(PROJECT).json' $(SOURCES)

%.asc: %.json $(ICEBREAKER_PIN_DEF) 
	nextpnr-ice40 -l nextpnr.log --freq 20 --package $(ICEBREAKER_PACKAGE) --$(ICEBREAKER_DEVICE) --asc $@ --pcf $(ICEBREAKER_PIN_DEF) --json $<

%.bin: %.asc
	icepack $< $@

prog: $(PROJECT).bin
	iceprog $<

# Testing
test_$(PROJECT):
	rm -rf sim_build/
	mkdir sim_build/
	iverilog -o sim_build/sim.vvp -s serial_matrix_driver -s dump -g2012 src/$(TOP_MODULE).v test/dump_$(TOP_MODULE).v src/led_driver.v src/spi.v
	PYTHONOPTIMIZE=${NOASSERT} MODULE=test.test_$(TOP_MODULE) vvp -M $$(cocotb-config --prefix)/cocotb/libs -m libcocotbvpi_icarus sim_build/sim.vvp
	! grep failure results.xml
test_spi:
	rm -rf sim_build/
	mkdir sim_build/
	iverilog -o sim_build/sim.vvp -s spi -s dump -g2012 spi.v test/dump_spi.v
	PYTHONOPTIMIZE=${NOASSERT} MODULE=test.test_spi vvp -M $$(cocotb-config --prefix)/cocotb/libs -m libcocotbvpi_icarus sim_build/sim.vvp
	! grep failure results.xml
show_%: %.vcd %.gtkw
	gtkwave $^

# general recipes
lint:
	verible-verilog-lint *v --rules_config verible.rules

clean:
	rm -rf *vcd *log *bin test/__pycache__ sim_build results.xml