cc=nasm
cflags=-f bin

SRC_DIR=src/
BUILD_DIR=build/

boot.bin:boot.asm
	$(cc) $(cflags) $(SRC_DIR)boot.asm -o $(BUILD_DIR)boot.bin
clean:
	rm -f build/boot.bin

