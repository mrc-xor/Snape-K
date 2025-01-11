CC=nasm
CFLAGS=bin

SRC_DIR=src
BUILD_DIR=build

all:
	$(CC) -f $(CFLAGS) $(SRC_DIR)/boot.asm -o $(BUILD_DIR)/boot.bin
clean:
	rm -f build/boot.bin

