import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, Timer, FallingEdge
import math

CLOCK_FREQUENCY = 12  # MHz
CLOCK_PERIOD = round(1 / CLOCK_FREQUENCY, int(-1 * math.log10(1e-4)))
SPI_FREQUENCY = 1  # MHz
SPI_PERIOD = round(1 / SPI_FREQUENCY, int(-1 * math.log10(1e-4)))


async def simulate_spi_frame(dut, data):
    """
    Simulate a 24 bit SPI transmission
    """
    SDI = dut.sdi
    SCK = dut.sck

    SDI.value = data[0]

    sck = Clock(SCK, SPI_PERIOD, units="us")
    sck_gen = cocotb.start_soon(sck.start())
    for i in range(1, 24):
        await FallingEdge(SCK)
        SDI.value = data[i]

    await FallingEdge(SCK)

    sck_gen.kill()
    SCK.value = 0

    await Timer(SPI_PERIOD / 2, units="us")


@cocotb.test()
async def test_spi(dut):
    SCK = dut.sck
    CS = dut.cs
    received_data = dut.received_data

    clock = Clock(dut.clk, CLOCK_PERIOD, units="us")
    cocotb.start_soon(clock.start())

    SCK.value = 0
    CS.value = 1

    await Timer(500, units="us")

    data = [1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0]
    CS.value = 0
    await simulate_spi_frame(dut, data)
    CS.value = 1

    assert received_data.value == 0b100000001000000010000000

    await Timer(500, units="us")

    data = [0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1]
    CS.value = 0
    await simulate_spi_frame(dut, data)
    CS.value = 1

    assert received_data.value == 0b011111110111111101111111

    await Timer(500, units="us")
