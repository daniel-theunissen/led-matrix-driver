import struct


def create_binary_animation(frames, output_file):
    """
    Convert a 1x64 animation into a binary format.

    :param frames: List of frames, where each frame is a list of tuples (R, G, B) for each LED.
    :param output_file: The output binary file name.
    """
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


def generate_color_frame(position):
    """Generate a frame where all LEDs are the same color based on the position."""
    # Calculate the angle for the color wheel
    angle = position * (360 / 256)  # 256 positions for smooth transition
    # Convert angle to RGB
    r, g, b = hsl_to_rgb(angle / 360.0, 1.0, 0.5)  # Full saturation and lightness
    return [(int(r * 32), int(g * 32), int(b * 32)) for _ in range(64)]


def hsl_to_rgb(h, s, l):
    """Convert HSL to RGB."""
    if s == 0:
        return (l, l, l)  # Achromatic (grey)

    def hue_to_rgb(p, q, t):
        if t < 0:
            t += 1
        if t > 1:
            t -= 1
        if t < 1 / 6:
            return p + (q - p) * 6 * t
        if t < 1 / 2:
            return q
        if t < 2 / 3:
            return p + (q - p) * (2 / 3 - t) * 6
        return p

    q = l * (1 + s) if l < 0.5 else l + s - l * s
    p = 2 * l - q
    r = hue_to_rgb(p, q, h + 1 / 3)
    g = hue_to_rgb(p, q, h)
    b = hue_to_rgb(p, q, h - 1 / 3)
    return (r, g, b)


def main():
    # Generate frames for a smooth color cycle
    frames = []
    for position in range(256):  # 256 positions for smooth transition
        frames.append(generate_color_frame(position))

    output_file = "color_cycle_animation.bin"
    create_binary_animation(frames, output_file)
    print(f"Animation saved to {output_file}")


if __name__ == "__main__":
    main()
