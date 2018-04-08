set_property PACKAGE_PIN F22 [get_ports aresetn]
set_property PACKAGE_PIN G22 [get_ports init_spi_config]
set_property PACKAGE_PIN H22 [get_ports read_from_spi_init_axi_txn]
set_property PACKAGE_PIN F21 [get_ports write_to_ram_init_axi_txn]


set_property IOSTANDARD LVCMOS25 [get_ports aresetn]

set_property IOSTANDARD LVCMOS25 [get_ports read_from_spi_init_axi_txn]
set_property IOSTANDARD LVCMOS25 [get_ports init_spi_config]
set_property IOSTANDARD LVCMOS25 [get_ports write_to_ram_init_axi_txn]






set_property PACKAGE_PIN W22 [get_ports {data_out[5]}]
set_property PACKAGE_PIN V22 [get_ports {data_out[4]}]
set_property PACKAGE_PIN U21 [get_ports {data_out[3]}]
set_property PACKAGE_PIN U22 [get_ports {data_out[2]}]
set_property PACKAGE_PIN T21 [get_ports {data_out[1]}]
set_property PACKAGE_PIN T22 [get_ports {data_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[0]}]
set_property PACKAGE_PIN U14 [get_ports change_indicator]
set_property PACKAGE_PIN P16 [get_ports out_clk]
set_property PACKAGE_PIN H17 [get_ports play]
set_property PACKAGE_PIN H18 [get_ports rec]
set_property IOSTANDARD LVCMOS33 [get_ports change_indicator]
set_property IOSTANDARD LVCMOS25 [get_ports out_clk]
set_property IOSTANDARD LVCMOS25 [get_ports play]
set_property IOSTANDARD LVCMOS25 [get_ports rec]


set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets out_clk_IBUF]


