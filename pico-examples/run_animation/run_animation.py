from machine import Pin, SPI
import time

# Initialize SPI
spi = SPI(0, baudrate=2000000, polarity=0, phase=0)
cs = Pin(17, Pin.OUT)  # Chip Select pin

# Frame timing
frame_duration = 0.001  # Target frame duration in seconds


def preload_animation(binary_file):
    with open(binary_file, "rb") as f:
        return f.read()


def send_animation(data):
    total_frames = len(data) // 192  # Assuming each frame is 192 bytes
    for frame_index in range(total_frames):
        start_time = time.ticks_ms()  # Start timing
        frame_data = data[frame_index * 192 : (frame_index + 1) * 192]

        # Send each set of 3 bytes sequentially for the entire frame
        for i in range(0, 192, 3):  # Iterate in steps of 3 bytes
            cs.low()  # Pull CS low
            spi.write(frame_data[i : i + 3])  # Send the next 3 bytes
            cs.high()  # Pull CS high

        frame_time = time.ticks_ms() - start_time

        remaining_time = frame_duration * 1000 - frame_time

        if remaining_time > 0:
            time.sleep_ms(int(remaining_time))


# Main function
if __name__ == "__main__":
    animation_data = preload_animation("color_cycle_animation.bin")
    while True:
        send_animation(animation_data)
