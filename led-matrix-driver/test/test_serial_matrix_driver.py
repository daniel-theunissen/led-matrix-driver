import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles, Timer, FallingEdge
import random


async def reset(dut):
    dut.RESET = 0

    await ClockCycles(dut.CLK, 5)
    dut.RESET = 1


async def simulate_spi_frame_8b(dut, data):
    CS = dut.CS
    SDI = dut.SDI

    sck = Clock(dut.SCK, 2, units="us")

    CS.value = 0
    SDI.value = data[0]

    await Timer(2, units="us")

    sck_gen = cocotb.start_soon(sck.start())

    for i in range(1, 8):
        await FallingEdge(dut.SCK)
        SDI.value = data[i]

    await FallingEdge(dut.SCK)

    await Timer(1, units="us")

    sck_gen.kill()
    dut.SCK.value = 0

    CS.value = 1
    await Timer(1, units="us")


async def simulate_spi_frame_no_cs(dut, data):
    SDI = dut.SDI
    SDI.value = data[0]
    sck = Clock(dut.SCK, 1500, units="ns")
    sck_gen = cocotb.start_soon(sck.start())
    for i in range(1, 24):
        await FallingEdge(dut.SCK)
        SDI.value = data[i]

    await FallingEdge(dut.SCK)

    sck_gen.kill()
    dut.SCK.value = 0

    await Timer(750, units="ns")


async def simulate_spi_frame_24b(dut, data):
    for i in range(0, 64):
        dut.CS.value = 0
        await simulate_spi_frame_no_cs(dut, data)
        dut.CS.value = 1
    # await simulate_spi_frame_8b(dut, data[0:8])
    # await simulate_spi_frame_8b(dut, data[8:16])
    # await simulate_spi_frame_8b(dut, data[16:24])


@cocotb.test()
async def test_serial_matrix_driver(dut):
    clock = Clock(dut.CLK, 83.3, units="ns")
    cocotb.start_soon(clock.start())

    dut.SCK.value = 0
    dut.CS.value = 1

    await reset(dut)

    await Timer(1, units="ms")

    data = [1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0]

    await simulate_spi_frame_24b(dut, data)

    # # for i in range(0, 64):
    # # await simulate_spi_frame_24b(dut, data)

    # data2 = [0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 1, 1]

    # dut.CS.value = 0
    # await simulate_spi_frame_no_cs(dut, data2)
    # dut.CS.value = 1

    await Timer(500, units="us")


# @cocotb.test()
# async def test_serial_matrix_driver(dut):
#     clock = Clock(dut.CLK, 83.3, units="ns")
#     cocotb.start_soon(clock.start())

#     await reset(dut)

#     CS = dut.CS

#     CS.value = 0

#     await Timer(500, units="us")

#     CS.value = 1

#     sck = Clock(dut.SCK, 2, units="us")
#     sck_gen = cocotb.start_soon(sck.start())
#     sdi = dut.SDI

#     CS.value = 0
#     # for i in range(0, 12):
#     #     print("changing sdi")
#     #     sdi.value = 1
#     #     await FallingEdge(dut.SCK)
#     #     sdi.value = 0
#     #     await FallingEdge(dut.SCK)
#     # await Timer(8, units="us")
#     sdi.value = 1
#     await FallingEdge(dut.SCK)
#     sdi.value = 0
#     await ClockCycles(dut.SCK, 24)
#     CS.value = 1

#     sck_gen.kill()  # kill clock coroutine here

#     await Timer(100, units="us")

#     await reset(dut)

#     # CS.value = 0

#     await Timer(500, units="us")

#     sck_gen = cocotb.start_soon(sck.start())

#     CS.value = 1

#     sck = Clock(dut.SCK, 2, units="us")
#     # await ClockCycles(dut.SCK, 1)
#     sdi = dut.SDI

#     # for i in range(0, 12):
#     #     print("changing sdi")
#     #     sdi.value = 1
#     #     await FallingEdge(dut.SCK)
#     #     sdi.value = 0
#     #     await FallingEdge(dut.SCK)
#     # await Timer(8, units="us")
#     sdi.value = 1
#     await ClockCycles(dut.SCK, 1)
#     CS.value = 0
#     await FallingEdge(dut.SCK)
#     sdi.value = 0
#     await ClockCycles(dut.SCK, 24)
#     CS.value = 1

#     # sck_gen.kill()  # kill clock coroutine here

#     # await Timer(8, units="us")

#     # sck_gen = cocotb.start_soon(sck.start())

#     # CS.value = 0
#     # for i in range(0, 12):
#     #     print("changing sdi")
#     #     sdi.value = 0
#     #     await FallingEdge(dut.SCK)
#     #     sdi.value = 1
#     #     await FallingEdge(dut.SCK)
#     # CS.value = 1

#     # sck_gen.kill()  # kill clock coroutine here

#     await Timer(500, units="us")
