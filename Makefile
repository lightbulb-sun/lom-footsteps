.DELETE_ON_ERROR:

AS = armips

ASM = hack.asm
ROM = legendofmana.bin
HACK = hack.bin

$(HACK): $(ASM)
	cp $(ROM) $(HACK)
	$(AS) $(ASM)

.PHONY: all clean test
clean:
	rm -rf $(HACK)
