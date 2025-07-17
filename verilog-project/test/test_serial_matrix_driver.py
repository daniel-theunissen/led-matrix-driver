import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, Timer, FallingEdge
import math

CLOCK_FREQUENCY = 12  # MHz
CLOCK_PERIOD = round(1 / CLOCK_FREQUENCY, int(-1 * math.log10(1e-4)))
SPI_FREQUENCY = 1  # MHz
SPI_PERIOD = round(1 / SPI_FREQUENCY, int(-1 * math.log10(1e-4)))


async def reset(dut):
    RESET = dut.RESET
    RESET.value = 0
    await ClockCycles(dut.CLK, 5)
    RESET.value = 1


async def simulate_spi_frame(dut, data):
    """
    Simulate a 24 bit SPI transmission
    """
    SDI = dut.SDI
    SCK = dut.SCK

    SDI.value = data[0]

    sck = Clock(SCK, SPI_PERIOD, units="us")
    sck_gen = cocotb.start_soon(sck.start())
    for i in range(1, 24):
        await FallingEdge(dut.SCK)
        SDI.value = data[i]

    await FallingEdge(dut.SCK)

    sck_gen.kill()
    SCK.value = 0

    await Timer(SPI_PERIOD / 2, units="us")


async def simulate_frame_input(dut, data):
    """
    Given a pixel's worth of data, simulate a frame transmission (64 sequential SPI transmissions)
    """
    CS = dut.CS
    for i in range(0, 64):
        CS.value = 0
        await simulate_spi_frame(dut, data)
        CS.value = 1
        await Timer(SPI_PERIOD, units="us")


@cocotb.test()
async def test_serial_matrix_driver(dut):
    SCK = dut.SCK
    CS = dut.CS

    clock = Clock(dut.CLK, CLOCK_PERIOD, units="us")
    cocotb.start_soon(clock.start())

    SCK.value = 0
    CS.value = 1

    await reset(dut)

    await Timer(500, units="us")

    data = [1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0]
    await simulate_frame_input(dut, data)

    await Timer(500, units="us")

    data = [0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1]
    await simulate_frame_input(dut, data)

    await Timer(500, units="us")
