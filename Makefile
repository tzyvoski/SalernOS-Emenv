EMULATOR  = qemu-system-x86_64
MEMORY    = 256M
ARGUMENTS = -bios ovmf/OVMF.fd -cpu qemu64 -drive file=SalernOS.img -m $(MEMORY) -net none

run:
	$(EMULATOR) $(ARGUMENTS)
