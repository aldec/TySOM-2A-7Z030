![Aldec, Inc.](https://www.aldec.com/images/content/corporate/Corporate_Logo_Aldec_Crescent.png)
## Base example design for TySOM-2A-7Z030 development board
This is example design for Aldec TySOM-2A-7Z030 development board. The platform is powered by Petalinux operating system.

### Hardware requirements
- Host board: [TySOM-2A-7Z030](https://www.aldec.com/en/products/emulation/tysom_boards/zynq_7000_soc/tysom_2a_7z030--zynq-board#description)

### Software requirements
- Vivado 2022.2
- Petalinux 2022.2

### Supported hardware
- 4x USB 2.0
- 2x Ethernet
- micro SD
- UART

### Package structure
- Files:
	- README.md: this readme
	- sd_card: pre-built boot files to copy on micro SD card
	- vivado: directory with files for Vivado design regeneration and readme
	- petalinux: directory with Petalinux 2022.2 BSP and readme

### Quick start guide
1. Copy ***sd_card*** directory content to micro SD card
2. Insert memory card to TySOM-2A-7Z030 evaluation board
3. Connect power supply to TySOM board
4. Connect UART cable
5. Connect Ethernet cable
6. Power on the board
7. Check if Ethernet interface acquired an IP address

### Known issues
- none
