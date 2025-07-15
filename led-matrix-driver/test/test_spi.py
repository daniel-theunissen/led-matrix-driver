import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, Timer, FallingEdge


async def reset(dut):
    dut.reset_n = 0
    await Timer(5, units="us")
    dut.reset_n = 1


@cocotb.test()
async def test_spi(dut):

    await reset(dut)

    clock = Clock(dut.sck, 2, units="us")
    cocotb.start_soon(clock.start())

    binary_string = "111100001110000011000000"
    decimal_integer = int(binary_string, 2)
    dut.d = decimal_integer

    sdi = dut.sdi

    for i in range(0, 24):
        print("changing sdi")
        sdi.value = 1
        await FallingEdge(dut.sck)
        sdi.value = 0
        await FallingEdge(dut.sck)

    await Timer(20, units="ms")
