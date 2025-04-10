# img2zx

Simple script to convert raster images (bmp, png, gif...) into assembly files for ZX Spectrum tilesets.

Can be run locally or using a Docker container (`img2zx.dk`).

Run `img2zx.py` or `img2zx.dk` to see usage instructions.

For attributes file, here is the color table:

| Bright | Color   | Binary |
|--------|---------|--------|
| NO     | Black   | 0000   |
| NO     | Blue    | 0001   |
| NO     | Red     | 0010   |
| NO     | Magenta | 0011   |
| NO     | Green   | 0100   |
| NO     | Cyan    | 0101   |
| NO     | Yellow  | 0110   |
| NO     | White   | 0111   |
| YES    | Black   | 0000   |
| YES    | Blue    | 0001   |
| YES    | Red     | 0010   |
| YES    | Magenta | 0011   |
| YES    | Green   | 0100   |
| YES    | Cyan    | 0101   |
| YES    | Yellow  | 0110   |
| YES    | White   | 0111   |

File format is 8 bits: IIIIPPPP (I for ink, P for paper), one decimal number per character.