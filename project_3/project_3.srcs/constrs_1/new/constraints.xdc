### Clock Signal
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports { clk }];
create_clock -add -name sys_clk -period 10.00 -waveform {0 5} [get_ports { clk }];

### Button(s)
set_property -dict { PACKAGE_PIN N17 IOSTANDARD LVCMOS33 } [get_ports { reset }];

### VGA pins
set_property -dict { PACKAGE_PIN A3 IOSTANDARD LVCMOS33 }   [get_ports {  vga_red  }];
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS33 }   [get_ports {  vga_red  }];
set_property -dict { PACKAGE_PIN C5 IOSTANDARD LVCMOS33 }   [get_ports {  vga_red  }];
set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS33 }   [get_ports {  vga_red  }];

set_property -dict { PACKAGE_PIN C6 IOSTANDARD LVCMOS33 }   [get_ports { vga_green }];
set_property -dict { PACKAGE_PIN A5 IOSTANDARD LVCMOS33 }   [get_ports { vga_green }];
set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS33 }   [get_ports { vga_green }];
set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS33 }   [get_ports { vga_green }];

set_property -dict { PACKAGE_PIN B7 IOSTANDARD LVCMOS33 }   [get_ports { vga_blue  }];
set_property -dict { PACKAGE_PIN C7 IOSTANDARD LVCMOS33 }   [get_ports { vga_blue  }];
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS33 }   [get_ports { vga_blue  }];
set_property -dict { PACKAGE_PIN D8 IOSTANDARD LVCMOS33 }   [get_ports { vga_blue  }];

set_property -dict { PACKAGE_PIN B11 IOSTANDARD LVCMOS33 }   [get_ports { vga_hsync }];
set_property -dict { PACKAGE_PIN B12 IOSTANDARD LVCMOS33 }   [get_ports { vga_vsync }];