import struct
import math


def create_binary_animation(frames, output_file):
    with open(output_file, "wb") as f:
        for frame in frames:
            if len(frame) != 64:
                raise ValueError(
                    "Each frame must contain exactly 64 pixels for the 1x64 strip."
                )
            for pixel in frame:
                if len(pixel) != 3:
                    raise ValueError("Each pixel must be a tuple of (R, G, B)")
                f.write(struct.pack("BBB", *pixel))


def generate_breathing_frame(position):
    """Generate a breathing frame based on the position."""
    # Calculate intensity varying from 0 to 32
    intensity = int(
        (1 + math.sin(position * (math.pi / 64))) * 16
    )  # Intensity varies from 0 to 32
    return [(intensity, 0, 0) for _ in range(64)]  # Red color


def main():
    frames = []
    for position in range(512):
        frames.append(generate_breathing_frame(position))
    output_file = "breathing_animation.bin"
    create_binary_animation(frames, output_file)
    print(f"Animation saved to {output_file}")


if __name__ == "__main__":
    main()
