// from https://wiki.nesdev.com/w/index.php/PPU_palettes
macro pack_rgb(r, g, b, a) {
  dh ((({r}*32+16)/256)<<11)|((({g}*32+16)/256)<<6)|((({b}*32+16)/256)<<1)|{a}
}
rgb_palette_lut:
pack_rgb( 84,  84,  84, 1)  // 00
pack_rgb(  0,  30, 116, 1)  // 01
pack_rgb(  8,  16, 144, 1)  // 02
pack_rgb( 48,   0, 136, 1)  // 03
pack_rgb( 68,   0, 100, 1)  // 04
pack_rgb( 92,   0,  48, 1)  // 05
pack_rgb( 84,   4,   0, 1)  // 06
pack_rgb( 60,  24,   0, 1)  // 07
pack_rgb( 32,  42,   0, 1)  // 08
pack_rgb(  8,  58,   0, 1)  // 09
pack_rgb(  0,  64,   0, 1)  // 0a
pack_rgb(  0,  60,   0, 1)  // 0b
pack_rgb(  0,  50,  60, 1)  // 0c
pack_rgb(  0,   0,   0, 1)  // 0d
pack_rgb(  0,   0,   0, 1)  // 0e
pack_rgb(  0,   0,   0, 1)  // 0f
pack_rgb(152, 150, 152, 1)  // 10
pack_rgb(  8,  76, 196, 1)  // 11
pack_rgb( 48,  50, 236, 1)  // 12
pack_rgb( 92,  30, 228, 1)  // 13
pack_rgb(136,  20, 176, 1)  // 14
pack_rgb(160,  20, 100, 1)  // 15
pack_rgb(152,  34,  32, 1)  // 16
pack_rgb(120,  60,   0, 1)  // 17
pack_rgb( 84,  90,   0, 1)  // 18
pack_rgb( 40, 114,   0, 1)  // 19
pack_rgb(  8, 124,   0, 1)  // 1a
pack_rgb(  0, 118,  40, 1)  // 1b
pack_rgb(  0, 102, 120, 1)  // 1c
pack_rgb(  0,   0,   0, 1)  // 1d
pack_rgb(  0,   0,   0, 1)  // 1e
pack_rgb(  0,   0,   0, 1)  // 1f
pack_rgb(236, 238, 236, 1)  // 20
pack_rgb( 76, 154, 236, 1)  // 21
pack_rgb(120, 124, 236, 1)  // 22
pack_rgb(176,  98, 236, 1)  // 23
pack_rgb(228,  84, 236, 1)  // 24
pack_rgb(236,  88, 180, 1)  // 25
pack_rgb(236, 106, 100, 1)  // 26
pack_rgb(212, 136,  32, 1)  // 27
pack_rgb(160, 170,   0, 1)  // 28
pack_rgb(116, 196,   0, 1)  // 29
pack_rgb( 76, 208,  32, 1)  // 2a
pack_rgb( 56, 204, 108, 1)  // 2b
pack_rgb( 56, 180, 204, 1)  // 2c
pack_rgb( 60,  60,  60, 1)  // 2d
pack_rgb(  0,   0,   0, 1)  // 2e
pack_rgb(  0,   0,   0, 1)  // 2f
pack_rgb(236, 238, 236, 1)  // 30
pack_rgb(168, 204, 236, 1)  // 31
pack_rgb(188, 188, 236, 1)  // 32
pack_rgb(212, 178, 236, 1)  // 33
pack_rgb(236, 174, 236, 1)  // 34
pack_rgb(236, 174, 212, 1)  // 35
pack_rgb(236, 180, 176, 1)  // 36
pack_rgb(228, 196, 144, 1)  // 37
pack_rgb(204, 210, 120, 1)  // 38
pack_rgb(180, 222, 120, 1)  // 39
pack_rgb(168, 226, 144, 1)  // 3a
pack_rgb(152, 226, 180, 1)  // 3b
pack_rgb(160, 214, 228, 1)  // 3c
pack_rgb(160, 162, 160, 1)  // 3d
pack_rgb(  0,   0,   0, 1)  // 3e
pack_rgb(  0,   0,   0, 1)  // 3f

hflip_table:
  db 0b0000'0000
  db 0b1000'0000
  db 0b0100'0000
  db 0b1100'0000
  db 0b0010'0000
  db 0b1010'0000
  db 0b0110'0000
  db 0b1110'0000
  db 0b0001'0000
  db 0b1001'0000
  db 0b0101'0000
  db 0b1101'0000
  db 0b0011'0000
  db 0b1011'0000
  db 0b0111'0000
  db 0b1111'0000
  db 0b0000'1000
  db 0b1000'1000
  db 0b0100'1000
  db 0b1100'1000
  db 0b0010'1000
  db 0b1010'1000
  db 0b0110'1000
  db 0b1110'1000
  db 0b0001'1000
  db 0b1001'1000
  db 0b0101'1000
  db 0b1101'1000
  db 0b0011'1000
  db 0b1011'1000
  db 0b0111'1000
  db 0b1111'1000
  db 0b0000'0100
  db 0b1000'0100
  db 0b0100'0100
  db 0b1100'0100
  db 0b0010'0100
  db 0b1010'0100
  db 0b0110'0100
  db 0b1110'0100
  db 0b0001'0100
  db 0b1001'0100
  db 0b0101'0100
  db 0b1101'0100
  db 0b0011'0100
  db 0b1011'0100
  db 0b0111'0100
  db 0b1111'0100
  db 0b0000'1100
  db 0b1000'1100
  db 0b0100'1100
  db 0b1100'1100
  db 0b0010'1100
  db 0b1010'1100
  db 0b0110'1100
  db 0b1110'1100
  db 0b0001'1100
  db 0b1001'1100
  db 0b0101'1100
  db 0b1101'1100
  db 0b0011'1100
  db 0b1011'1100
  db 0b0111'1100
  db 0b1111'1100
  db 0b0000'0010
  db 0b1000'0010
  db 0b0100'0010
  db 0b1100'0010
  db 0b0010'0010
  db 0b1010'0010
  db 0b0110'0010
  db 0b1110'0010
  db 0b0001'0010
  db 0b1001'0010
  db 0b0101'0010
  db 0b1101'0010
  db 0b0011'0010
  db 0b1011'0010
  db 0b0111'0010
  db 0b1111'0010
  db 0b0000'1010
  db 0b1000'1010
  db 0b0100'1010
  db 0b1100'1010
  db 0b0010'1010
  db 0b1010'1010
  db 0b0110'1010
  db 0b1110'1010
  db 0b0001'1010
  db 0b1001'1010
  db 0b0101'1010
  db 0b1101'1010
  db 0b0011'1010
  db 0b1011'1010
  db 0b0111'1010
  db 0b1111'1010
  db 0b0000'0110
  db 0b1000'0110
  db 0b0100'0110
  db 0b1100'0110
  db 0b0010'0110
  db 0b1010'0110
  db 0b0110'0110
  db 0b1110'0110
  db 0b0001'0110
  db 0b1001'0110
  db 0b0101'0110
  db 0b1101'0110
  db 0b0011'0110
  db 0b1011'0110
  db 0b0111'0110
  db 0b1111'0110
  db 0b0000'1110
  db 0b1000'1110
  db 0b0100'1110
  db 0b1100'1110
  db 0b0010'1110
  db 0b1010'1110
  db 0b0110'1110
  db 0b1110'1110
  db 0b0001'1110
  db 0b1001'1110
  db 0b0101'1110
  db 0b1101'1110
  db 0b0011'1110
  db 0b1011'1110
  db 0b0111'1110
  db 0b1111'1110
  db 0b0000'0001
  db 0b1000'0001
  db 0b0100'0001
  db 0b1100'0001
  db 0b0010'0001
  db 0b1010'0001
  db 0b0110'0001
  db 0b1110'0001
  db 0b0001'0001
  db 0b1001'0001
  db 0b0101'0001
  db 0b1101'0001
  db 0b0011'0001
  db 0b1011'0001
  db 0b0111'0001
  db 0b1111'0001
  db 0b0000'1001
  db 0b1000'1001
  db 0b0100'1001
  db 0b1100'1001
  db 0b0010'1001
  db 0b1010'1001
  db 0b0110'1001
  db 0b1110'1001
  db 0b0001'1001
  db 0b1001'1001
  db 0b0101'1001
  db 0b1101'1001
  db 0b0011'1001
  db 0b1011'1001
  db 0b0111'1001
  db 0b1111'1001
  db 0b0000'0101
  db 0b1000'0101
  db 0b0100'0101
  db 0b1100'0101
  db 0b0010'0101
  db 0b1010'0101
  db 0b0110'0101
  db 0b1110'0101
  db 0b0001'0101
  db 0b1001'0101
  db 0b0101'0101
  db 0b1101'0101
  db 0b0011'0101
  db 0b1011'0101
  db 0b0111'0101
  db 0b1111'0101
  db 0b0000'1101
  db 0b1000'1101
  db 0b0100'1101
  db 0b1100'1101
  db 0b0010'1101
  db 0b1010'1101
  db 0b0110'1101
  db 0b1110'1101
  db 0b0001'1101
  db 0b1001'1101
  db 0b0101'1101
  db 0b1101'1101
  db 0b0011'1101
  db 0b1011'1101
  db 0b0111'1101
  db 0b1111'1101
  db 0b0000'0011
  db 0b1000'0011
  db 0b0100'0011
  db 0b1100'0011
  db 0b0010'0011
  db 0b1010'0011
  db 0b0110'0011
  db 0b1110'0011
  db 0b0001'0011
  db 0b1001'0011
  db 0b0101'0011
  db 0b1101'0011
  db 0b0011'0011
  db 0b1011'0011
  db 0b0111'0011
  db 0b1111'0011
  db 0b0000'1011
  db 0b1000'1011
  db 0b0100'1011
  db 0b1100'1011
  db 0b0010'1011
  db 0b1010'1011
  db 0b0110'1011
  db 0b1110'1011
  db 0b0001'1011
  db 0b1001'1011
  db 0b0101'1011
  db 0b1101'1011
  db 0b0011'1011
  db 0b1011'1011
  db 0b0111'1011
  db 0b1111'1011
  db 0b0000'0111
  db 0b1000'0111
  db 0b0100'0111
  db 0b1100'0111
  db 0b0010'0111
  db 0b1010'0111
  db 0b0110'0111
  db 0b1110'0111
  db 0b0001'0111
  db 0b1001'0111
  db 0b0101'0111
  db 0b1101'0111
  db 0b0011'0111
  db 0b1011'0111
  db 0b0111'0111
  db 0b1111'0111
  db 0b0000'1111
  db 0b1000'1111
  db 0b0100'1111
  db 0b1100'1111
  db 0b0010'1111
  db 0b1010'1111
  db 0b0110'1111
  db 0b1110'1111
  db 0b0001'1111
  db 0b1001'1111
  db 0b0101'1111
  db 0b1101'1111
  db 0b0011'1111
  db 0b1011'1111
  db 0b0111'1111
  db 0b1111'1111

