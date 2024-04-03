![Aldec, Inc.](https://www.aldec.com/images/content/corporate/Corporate_Logo_Aldec_Crescent.png)
## TySOM-2A-7Z030 base example design.
|||
|---|---|
|Host|TySOM-2A-7Z030_base|

### Software requirements
- Vivado 2020.2
- The design requires Vivado board definition (rev. 1.3) for TySOM-2A-7Z030 development board.
Download it from:
[github.com](https://github.com/aldec/TySOM-2A-7Z030/tree/master/Vivado-board_files/2018.3/TySOM-2A-7Z030)

The project was built with using US locale settings.
```bash
LANG="en_US.UTF-8"
export LANG
```
### Build the project
1. Go to "vivado" directory (directory with TCL script for the example design).
2. Run the script create_project.sh
```bash
./create_project.sh
```
3. Run "Generate Bitstream"
