bass ..\src\neon64.asm -d NTSC_NES=1 -d ERR_EMBED1=../pkg\roms\nestify7.nes -d ERR_EMBED2=../pkg\roms\efp6.nes -d "OUTPUT_FILE=MODE_NTSC.bin" -sym ntsc.sym
bass ..\src\neon64.asm -d PAL_NES=1 -d "OUTPUT_FILE=MODE_PAL.bin" -sym pal.sym source
bass ..\src\loader.asm -d NTSC_BIN=MODE_NTSC.bin -d PAL_BIN=MODE_PAL.bin -o neon64bu.rom
chksum64 neon64bu.rom