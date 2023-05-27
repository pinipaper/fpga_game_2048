create_clock -add -name SYS_CLK_100M -period 10.00 [get_ports clk]
set_property -dict {PACKAGE_PIN R4 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports rst]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS33} [get_ports button_press[3]]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVCMOS33} [get_ports button_press[2]]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports button_press[1]]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33} [get_ports button_press[0]]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports value[3]]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS33} [get_ports value[2]]
set_property -dict {PACKAGE_PIN AB18 IOSTANDARD LVCMOS33} [get_ports value[1]]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports value[0]]
set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVCMOS33} [get_ports vga_hs]
set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVCMOS33} [get_ports vga_vs]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports vga_r[0]]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports vga_r[1]]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports vga_r[2]]
set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVCMOS33} [get_ports vga_r[3]]
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports vga_g[0]]
set_property -dict {PACKAGE_PIN H19 IOSTANDARD LVCMOS33} [get_ports vga_g[1]]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports vga_g[2]]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports vga_g[3]]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports vga_b[0]]
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS33} [get_ports vga_b[1]]
set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS33} [get_ports vga_b[2]]
set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS33} [get_ports vga_b[3]]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports segment_digit[7]]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports segment_digit[6]]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports segment_digit[5]]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports segment_digit[4]]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports segment_digit[3]]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports segment_digit[2]]
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports segment_digit[1]]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports segment_digit[0]]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports segment_data[6]]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports segment_data[5]]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports segment_data[4]]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports segment_data[3]]
set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVCMOS33} [get_ports segment_data[2]]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports segment_data[1]]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports segment_data[0]]