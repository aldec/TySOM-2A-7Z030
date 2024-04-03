# USB2.0 RESET
set_property -dict {PACKAGE_PIN J8  IOSTANDARD LVCMOS18} [get_ports {usb_reset[0]}]

# HDMI SYNCS
#set_property  -dict {PACKAGE_PIN A3   IOSTANDARD LVCMOS18} [get_ports hdmi_clk]
#set_property  -dict {PACKAGE_PIN B10  IOSTANDARD LVCMOS18} [get_ports hdmi_hsync]
#set_property  -dict {PACKAGE_PIN B9   IOSTANDARD LVCMOS18} [get_ports hdmi_vsync]
#set_property  -dict {PACKAGE_PIN A10  IOSTANDARD LVCMOS18} [get_ports hdmi_de]

# HDMI PIXEL DATA
#set_property -dict {PACKAGE_PIN A9   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[0]}]
#set_property -dict {PACKAGE_PIN D9   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[1]}]
#set_property -dict {PACKAGE_PIN C9   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[2]}]
#set_property -dict {PACKAGE_PIN C6   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[3]}]
#set_property -dict {PACKAGE_PIN D5   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[4]}]
#set_property -dict {PACKAGE_PIN A5   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[5]}]
#set_property -dict {PACKAGE_PIN C4   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[6]}]
#set_property -dict {PACKAGE_PIN A4   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[7]}]
#set_property -dict {PACKAGE_PIN F5   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[8]}]
#set_property -dict {PACKAGE_PIN A2   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[9]}]
#set_property -dict {PACKAGE_PIN H8   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[10]}]
#set_property -dict {PACKAGE_PIN B7   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[11]}]
#set_property -dict {PACKAGE_PIN A7   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[12]}]
#set_property -dict {PACKAGE_PIN B6   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[13]}]
#set_property -dict {PACKAGE_PIN B5   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[14]}]
#set_property -dict {PACKAGE_PIN B4   IOSTANDARD LVCMOS18} [get_ports {hdmi_data[15]}]

# HDMI I2C BUS
#set_property  -dict {PACKAGE_PIN C3   IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports IIC_HDMI_scl_io]
#set_property  -dict {PACKAGE_PIN E5   IOSTANDARD LVCMOS18 PULLTYPE PULLUP} [get_ports IIC_HDMI_sda_io]

# USER LEDS
set_property  -dict {PACKAGE_PIN A17  IOSTANDARD LVCMOS18} [get_ports {LEDS[0]}]
set_property  -dict {PACKAGE_PIN B1   IOSTANDARD LVCMOS18} [get_ports {LEDS[1]}]
set_property  -dict {PACKAGE_PIN C2   IOSTANDARD LVCMOS18} [get_ports {LEDS[2]}]
set_property  -dict {PACKAGE_PIN B17  IOSTANDARD LVCMOS18} [get_ports {LEDS[3]}]

# USER SWITCHES
set_property  -dict {PACKAGE_PIN E10  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[0]}]
set_property  -dict {PACKAGE_PIN G11  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[1]}]
set_property  -dict {PACKAGE_PIN G12  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[2]}]
set_property  -dict {PACKAGE_PIN K13  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[3]}]
set_property  -dict {PACKAGE_PIN J13  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[4]}]
set_property  -dict {PACKAGE_PIN G16  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[5]}]
set_property  -dict {PACKAGE_PIN G15  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[6]}]
set_property  -dict {PACKAGE_PIN C17  IOSTANDARD LVCMOS18} [get_ports {GPIO_SWITCHES_tri_i[7]}]

#  WL1837MOD WLAN GPIO
#set_property  -dict {PACKAGE_PIN J9  IOSTANDARD LVCMOS18} [get_ports {WLAN_GPIO_tri_io[0]}]
#set_property  -dict {PACKAGE_PIN H7  IOSTANDARD LVCMOS18} [get_ports {WLAN_GPIO_tri_io[1]}]

#  WL1837MOD WLAN EN IRQ
set_property  -dict {PACKAGE_PIN H6  IOSTANDARD LVCMOS18} [get_ports WLAN_IRQ_tri_i]
set_property  -dict {PACKAGE_PIN H9  IOSTANDARD LVCMOS18} [get_ports WLAN_EN[0]]

#  WL1837MOD BT EN RX TX
set_property  -dict {PACKAGE_PIN J10 IOSTANDARD LVCMOS18} [get_ports BT_EN[0]]
set_property  -dict {PACKAGE_PIN F9  IOSTANDARD LVCMOS18} [get_ports BT_HCI_RXD]
set_property  -dict {PACKAGE_PIN G9  IOSTANDARD LVCMOS18} [get_ports BT_HCI_TXD]
set_property  -dict {PACKAGE_PIN G6  IOSTANDARD LVCMOS18} [get_ports BT_HCI_CTS]
set_property  -dict {PACKAGE_PIN H11 IOSTANDARD LVCMOS18} [get_ports BT_HCI_RTS]

# ETH2
set_property  -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS18} [get_ports ETH2_MDIO_mdc]
set_property  -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS18} [get_ports ETH2_MDIO_mdio_io]
set_property  -dict {PACKAGE_PIN D13 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_rd[0]}]
set_property  -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_rd[1]}]
set_property  -dict {PACKAGE_PIN C13 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_rd[2]}]
set_property  -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_rd[3]}]
set_property  -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS18} [get_ports ETH2_RGMII_rxc]
set_property  -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS18} [get_ports ETH2_RGMII_rx_ctl]

set_property  -dict {PACKAGE_PIN E13 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_td[0]}]
set_property  -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_td[1]}]
set_property  -dict {PACKAGE_PIN D11 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_td[2]}]
set_property  -dict {PACKAGE_PIN E11 IOSTANDARD LVCMOS18} [get_ports {ETH2_RGMII_td[3]}]
set_property  -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS18} [get_ports ETH2_RGMII_txc]
set_property  -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS18} [get_ports ETH2_RGMII_tx_ctl]

set_property  -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS18} [get_ports {ETH2_RESET_N[0]}]
set_property  -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS18} [get_ports {ETH2_PD[0]}]

# Clock Period Constraints
#create_clock -period 5.000 -name clkin -add [get_nets clkin]
create_clock -period 8.000 -name rgmii_rxc -add [get_ports ETH2_RGMII_rxc]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ETH2_RGMII_rxc]

#False path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -hier -filter {name =~ *idelayctrl_reset_gen/*reset_sync*/PRE }]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *i_MANAGEMENT/SYNC_*/data_sync* }] -filter { name =~ *D }]
set_false_path -to [get_pins -hier -filter {name =~ *reset_sync*/PRE }]

#False path constraints from Control Register outputs
set_false_path -from [get_pins -hier -filter {name =~ *i_MANAGEMENT/DUPLEX_MODE_REG*/C }]
set_false_path -from [get_pins -hier -filter {name =~ *i_MANAGEMENT/SPEED_SELECTION_REG*/C }]

#constraint valid if parameter C_EXTERNAL_CLOCK = 0
set_case_analysis 0 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/CE0}]
set_case_analysis 0 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/S0}]
set_case_analysis 1 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/CE1}]
set_case_analysis 1 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/S1}]

#These constraints are for non-Versal devices
#To adjust RGMII TXC delay when 2 ns skew option is selected
#set_property ODELAY_VALUE  "26"   [get_cells -hier -filter {name =~ *_core/*oddr_rgmii_txc}]
#set_property ODELAY_VALUE  "0"    [get_cells -hier -filter {name =~ *_core/*oddr_rgmii_tx_ctl*}]
#set_property ODELAY_VALUE  "0"    [get_cells -hier -filter {name =~ *_core/*oddr_rgmii_txd*}]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *_core/*oddr_rgmii_txc}]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *_core/*oddr_rgmii_tx_ctl*}]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *_core/*oddr_rgmii_txd*}]

#These constraints are for non-Versal devices
#To Adjust GMII Rx Input Setup/Hold Timing
set_property IDELAY_VALUE 16 [get_cells -hier -filter {name =~ *delay_rgmii_rx_ctl*}]
set_property IDELAY_VALUE 16 [get_cells -hier -filter {name =~ *delay_rgmii_rxd*}]
set_property IODELAY_GROUP gpr1 [get_cells -hier -filter {name =~ *delay_rgmii_rx_ctl}]
set_property IODELAY_GROUP gpr1 [get_cells -hier -filter {name =~ *delay_rgmii_rxd*}]
set_property IODELAY_GROUP gpr1 [get_cells -hier -filter {name =~ *idelayctrl}]

# Use these constraints to modify output delay on RGMII signals if 2ns delay is added by the core
#set_output_delay 0.75 -max -clock [get_clocks rgmii_tx_clk] [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}]
#set_output_delay -0.7 -min -clock [get_clocks rgmii_tx_clk] [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}]
#set_output_delay 0.75 -max -clock [get_clocks rgmii_tx_clk] [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}] -clock_fall -add_delay
#set_output_delay -0.7 -min -clock [get_clocks rgmii_tx_clk] [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}] -clock_fall -add_delay

# Use these constraints to modify output delay on RGMII signals if 2ns delay is added by external PHY
create_clock -name rgmii_tx_clk -period 8.000 [get_ports ETH2_RGMII_txc]
set_output_delay -clock [get_clocks rgmii_tx_clk] -max -1.8 [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}]
set_output_delay -clock [get_clocks rgmii_tx_clk] -min -2.2 [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}] -add_delay
set_output_delay -clock [get_clocks rgmii_tx_clk] -clock_fall -max -1.8 [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}]
set_output_delay -clock [get_clocks rgmii_tx_clk] -clock_fall -min -2.2 [get_ports {ETH2_RGMII_txd[*] ETH2_RGMII_tx_ctl}]

################
# Clock Groups #
################

set_clock_groups -asynchronous -group [get_clocks -include_generated_clocks -of_objects [get_pins -hier -filter {name=~*/ps7/inst/FCLK_CLK0}]]      
