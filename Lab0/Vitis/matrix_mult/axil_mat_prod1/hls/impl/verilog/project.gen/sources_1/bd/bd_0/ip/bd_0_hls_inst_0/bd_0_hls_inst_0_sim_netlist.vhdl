-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May  8 14:54:56 2025
-- Host        : JD_Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/CoP-HW-SW_2024-2025/Lab0/Vitis/matrix_mult/axil_mat_prod1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 30 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_ap_start_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m1_ce0_local : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    int_m1_read : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram : entity is "axil_mat_prod1_BUS1_s_axi_ram";
end bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram is
  signal int_m1_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_m1_ce1 : STD_LOGIC;
  signal int_m1_q1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "axil_mat_prod1/BUS1_s_axi_U/int_m1/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => P(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_1_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_BUS1_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => DOADO(30 downto 0),
      DOADO(0) => int_m1_q1(0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_m1_ce1,
      ENBWREN => m1_ce0_local,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => int_m1_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_BUS1_ARVALID,
      O => int_m1_ce1
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(31),
      O => p_1_in(31)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(30),
      O => p_1_in(30)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(29),
      O => p_1_in(29)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(28),
      O => p_1_in(28)
    );
mem_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(27),
      O => p_1_in(27)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(26),
      O => p_1_in(26)
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(25),
      O => p_1_in(25)
    );
mem_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_1,
      I1 => mem_reg_3,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(24),
      O => p_1_in(24)
    );
mem_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => mem_reg_2,
      I2 => s_axi_BUS1_WVALID,
      I3 => s_axi_BUS1_ARVALID,
      I4 => mem_reg_0,
      I5 => mem_reg_1,
      O => int_m1_be1(3)
    );
mem_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_WVALID,
      I5 => mem_reg_2,
      O => int_m1_be1(2)
    );
mem_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_WVALID,
      I5 => mem_reg_2,
      O => int_m1_be1(1)
    );
mem_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_WVALID,
      I5 => mem_reg_2,
      O => int_m1_be1(0)
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => int_m1_q1(0),
      I3 => mem_reg_0,
      I4 => s_axi_BUS1_ARVALID,
      I5 => int_m1_read,
      O => int_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram_2 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 29 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_ce0_local : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : out STD_LOGIC;
    s_axi_BUS1_ARVALID_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[0]_3\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_task_ap_done : in STD_LOGIC;
    \rdata_reg[1]_2\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \rdata_reg[0]_4\ : in STD_LOGIC;
    \rdata_reg[0]_5\ : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    mem_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram_2 : entity is "axil_mat_prod1_BUS1_s_axi_ram";
end bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram_2;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram_2 is
  signal int_m2_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_m2_ce1 : STD_LOGIC;
  signal int_m2_q1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m1_ce0_local\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \^s_axi_bus1_arvalid_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "axil_mat_prod1/BUS1_s_axi_U/int_m2/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
  m1_ce0_local <= \^m1_ce0_local\;
  s_axi_BUS1_ARVALID_0 <= \^s_axi_bus1_arvalid_0\;
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => ADDRBWRADDR(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => mem_reg_2(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_1_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_BUS1_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => DOADO(29 downto 0),
      DOADO(1 downto 0) => int_m2_q1(1 downto 0),
      DOBDO(31 downto 0) => mem_reg_0(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_m2_ce1,
      ENBWREN => \^m1_ce0_local\,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => int_m2_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => mem_reg_5,
      I2 => s_axi_BUS1_WVALID,
      I3 => s_axi_BUS1_ARVALID,
      I4 => mem_reg_4,
      I5 => mem_reg_3,
      O => int_m2_be1(3)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => mem_reg_3,
      I2 => mem_reg_4,
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_WVALID,
      I5 => mem_reg_5,
      O => int_m2_be1(2)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => mem_reg_3,
      I2 => mem_reg_4,
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_WVALID,
      I5 => mem_reg_5,
      O => int_m2_be1(1)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => mem_reg_3,
      I2 => mem_reg_4,
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_WVALID,
      I5 => mem_reg_5,
      O => int_m2_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => mem_reg_3,
      I2 => mem_reg_4,
      I3 => s_axi_BUS1_ARVALID,
      O => int_m2_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(31),
      O => p_1_in(31)
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => mem_reg_4,
      O => \^s_axi_bus1_arvalid_0\
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mem_reg_6(0),
      O => \^m1_ce0_local\
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(30),
      O => p_1_in(30)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(29),
      O => p_1_in(29)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(28),
      O => p_1_in(28)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(27),
      O => p_1_in(27)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(26),
      O => p_1_in(26)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(25),
      O => p_1_in(25)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mem_reg_3,
      I1 => \^s_axi_bus1_arvalid_0\,
      I2 => s_axi_BUS1_WVALID,
      I3 => mem_reg_5,
      I4 => s_axi_BUS1_WSTRB(3),
      I5 => s_axi_BUS1_WDATA(24),
      O => p_1_in(24)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_4\,
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[0]_0\,
      I3 => \rdata_reg[0]_1\,
      I4 => \rdata_reg[0]_2\(0),
      I5 => \rdata_reg[0]_3\,
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => int_m2_q1(0),
      I1 => \rdata_reg[1]\,
      I2 => \rdata_reg[0]_4\,
      I3 => \rdata_reg[0]_5\,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => int_m2_q1(1),
      I2 => \rdata_reg[1]_0\,
      I3 => \rdata_reg[1]_1\(0),
      I4 => int_task_ap_done,
      I5 => \rdata_reg[1]_2\,
      O => mem_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram__parameterized0\ is
  port (
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[1]_1\ : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \rdata_reg[1]_2\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \rdata_reg[2]_0\ : in STD_LOGIC;
    int_m2_read : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \rdata_reg[2]_1\ : in STD_LOGIC;
    int_m1_read : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC;
    \rdata_reg[16]\ : in STD_LOGIC;
    \rdata_reg[17]\ : in STD_LOGIC;
    \rdata_reg[18]\ : in STD_LOGIC;
    \rdata_reg[19]\ : in STD_LOGIC;
    \rdata_reg[20]\ : in STD_LOGIC;
    \rdata_reg[21]\ : in STD_LOGIC;
    \rdata_reg[22]\ : in STD_LOGIC;
    \rdata_reg[23]\ : in STD_LOGIC;
    \rdata_reg[24]\ : in STD_LOGIC;
    \rdata_reg[25]\ : in STD_LOGIC;
    \rdata_reg[26]\ : in STD_LOGIC;
    \rdata_reg[27]\ : in STD_LOGIC;
    \rdata_reg[28]\ : in STD_LOGIC;
    \rdata_reg[29]\ : in STD_LOGIC;
    \rdata_reg[30]\ : in STD_LOGIC;
    \rdata_reg[31]_2\ : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    icmp_ln23_reg_391_pp0_iter3_reg : in STD_LOGIC;
    regc_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln20_reg_381_pp0_iter3_reg : in STD_LOGIC;
    \mem_reg_i_18__0_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram__parameterized0\ : entity is "axil_mat_prod1_BUS1_s_axi_ram";
end \bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram__parameterized0\ is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_m3_ce1 : STD_LOGIC;
  signal int_m3_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m3_ce0_local : STD_LOGIC;
  signal m3_we0_local : STD_LOGIC;
  signal \mem_reg_i_11__1_n_10\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_11\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_4\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_5\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_6\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_7\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_8\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_9\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_10\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_11\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_4\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_5\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_6\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_7\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_8\ : STD_LOGIC;
  signal \mem_reg_i_12__1_n_9\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_10\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_11\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_4\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_5\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_6\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_7\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_8\ : STD_LOGIC;
  signal \mem_reg_i_13__1_n_9\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_10\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_11\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_5\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_6\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_7\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_8\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_9\ : STD_LOGIC;
  signal \mem_reg_i_15__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_15__0_n_5\ : STD_LOGIC;
  signal \mem_reg_i_15__0_n_6\ : STD_LOGIC;
  signal \mem_reg_i_15__0_n_7\ : STD_LOGIC;
  signal \mem_reg_i_16__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_16__0_n_5\ : STD_LOGIC;
  signal \mem_reg_i_16__0_n_6\ : STD_LOGIC;
  signal \mem_reg_i_16__0_n_7\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_10\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_11\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_5\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_6\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_7\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_8\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_9\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_10\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_11\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_5\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_6\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_7\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_8\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_9\ : STD_LOGIC;
  signal \mem_reg_i_20__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_21__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_22__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_23__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_24__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_25__0_n_4\ : STD_LOGIC;
  signal mem_reg_i_26_n_4 : STD_LOGIC;
  signal mem_reg_i_27_n_4 : STD_LOGIC;
  signal mem_reg_i_28_n_4 : STD_LOGIC;
  signal mem_reg_i_29_n_4 : STD_LOGIC;
  signal mem_reg_i_30_n_4 : STD_LOGIC;
  signal mem_reg_i_31_n_4 : STD_LOGIC;
  signal mem_reg_i_32_n_4 : STD_LOGIC;
  signal mem_reg_i_33_n_4 : STD_LOGIC;
  signal mem_reg_i_34_n_4 : STD_LOGIC;
  signal mem_reg_i_35_n_4 : STD_LOGIC;
  signal mem_reg_i_36_n_4 : STD_LOGIC;
  signal mem_reg_i_37_n_4 : STD_LOGIC;
  signal mem_reg_i_38_n_4 : STD_LOGIC;
  signal mem_reg_i_39_n_4 : STD_LOGIC;
  signal mem_reg_i_40_n_4 : STD_LOGIC;
  signal mem_reg_i_41_n_4 : STD_LOGIC;
  signal mem_reg_i_42_n_4 : STD_LOGIC;
  signal mem_reg_i_43_n_4 : STD_LOGIC;
  signal mem_reg_i_44_n_4 : STD_LOGIC;
  signal mem_reg_i_45_n_4 : STD_LOGIC;
  signal mem_reg_i_46_n_4 : STD_LOGIC;
  signal mem_reg_i_47_n_4 : STD_LOGIC;
  signal mem_reg_i_48_n_4 : STD_LOGIC;
  signal mem_reg_i_49_n_4 : STD_LOGIC;
  signal mem_reg_i_50_n_4 : STD_LOGIC;
  signal mem_reg_i_51_n_4 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[10]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_mem_reg_i_18__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "axil_mat_prod1/BUS1_s_axi_U/int_m3/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mem_reg_i_11__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_reg_i_12__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_reg_i_13__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_reg_i_14__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_reg_i_15__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_reg_i_16__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_reg_i_18__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mem_reg_i_19__0\ : label is 35;
begin
  ADDRBWRADDR(9 downto 0) <= \^addrbwraddr\(9 downto 0);
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => Q(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => \^addrbwraddr\(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_1_in(31 downto 24),
      DIADI(23) => \mem_reg_i_11__1_n_8\,
      DIADI(22) => \mem_reg_i_11__1_n_9\,
      DIADI(21) => \mem_reg_i_11__1_n_10\,
      DIADI(20) => \mem_reg_i_11__1_n_11\,
      DIADI(19) => \mem_reg_i_12__1_n_8\,
      DIADI(18) => \mem_reg_i_12__1_n_9\,
      DIADI(17) => \mem_reg_i_12__1_n_10\,
      DIADI(16) => \mem_reg_i_12__1_n_11\,
      DIADI(15) => \mem_reg_i_13__1_n_8\,
      DIADI(14) => \mem_reg_i_13__1_n_9\,
      DIADI(13) => \mem_reg_i_13__1_n_10\,
      DIADI(12) => \mem_reg_i_13__1_n_11\,
      DIADI(11) => \mem_reg_i_14__0_n_8\,
      DIADI(10) => \mem_reg_i_14__0_n_9\,
      DIADI(9) => \mem_reg_i_14__0_n_10\,
      DIADI(8) => \mem_reg_i_14__0_n_11\,
      DIADI(7 downto 0) => p_0_in(7 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => int_m3_q1(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => m3_ce0_local,
      ENBWREN => int_m3_ce1,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => m3_we0_local,
      WEA(2) => m3_we0_local,
      WEA(1) => m3_we0_local,
      WEA(0) => m3_we0_local,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(2),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(2),
      O => \^addrbwraddr\(2)
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_19__0_n_11\,
      O => p_1_in(24)
    );
mem_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(1),
      O => \^addrbwraddr\(1)
    );
\mem_reg_i_11__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_12__1_n_4\,
      CO(3) => \mem_reg_i_11__1_n_4\,
      CO(2) => \mem_reg_i_11__1_n_5\,
      CO(1) => \mem_reg_i_11__1_n_6\,
      CO(0) => \mem_reg_i_11__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_reg_i_18__0_0\(23 downto 20),
      O(3) => \mem_reg_i_11__1_n_8\,
      O(2) => \mem_reg_i_11__1_n_9\,
      O(1) => \mem_reg_i_11__1_n_10\,
      O(0) => \mem_reg_i_11__1_n_11\,
      S(3) => \mem_reg_i_20__0_n_4\,
      S(2) => \mem_reg_i_21__0_n_4\,
      S(1) => \mem_reg_i_22__0_n_4\,
      S(0) => \mem_reg_i_23__0_n_4\
    );
mem_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(0),
      O => \^addrbwraddr\(0)
    );
\mem_reg_i_12__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_13__1_n_4\,
      CO(3) => \mem_reg_i_12__1_n_4\,
      CO(2) => \mem_reg_i_12__1_n_5\,
      CO(1) => \mem_reg_i_12__1_n_6\,
      CO(0) => \mem_reg_i_12__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_reg_i_18__0_0\(19 downto 16),
      O(3) => \mem_reg_i_12__1_n_8\,
      O(2) => \mem_reg_i_12__1_n_9\,
      O(1) => \mem_reg_i_12__1_n_10\,
      O(0) => \mem_reg_i_12__1_n_11\,
      S(3) => \mem_reg_i_24__0_n_4\,
      S(2) => \mem_reg_i_25__0_n_4\,
      S(1) => mem_reg_i_26_n_4,
      S(0) => mem_reg_i_27_n_4
    );
\mem_reg_i_13__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_14__0_n_4\,
      CO(3) => \mem_reg_i_13__1_n_4\,
      CO(2) => \mem_reg_i_13__1_n_5\,
      CO(1) => \mem_reg_i_13__1_n_6\,
      CO(0) => \mem_reg_i_13__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_reg_i_18__0_0\(15 downto 12),
      O(3) => \mem_reg_i_13__1_n_8\,
      O(2) => \mem_reg_i_13__1_n_9\,
      O(1) => \mem_reg_i_13__1_n_10\,
      O(0) => \mem_reg_i_13__1_n_11\,
      S(3) => mem_reg_i_28_n_4,
      S(2) => mem_reg_i_29_n_4,
      S(1) => mem_reg_i_30_n_4,
      S(0) => mem_reg_i_31_n_4
    );
\mem_reg_i_14__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_15__0_n_4\,
      CO(3) => \mem_reg_i_14__0_n_4\,
      CO(2) => \mem_reg_i_14__0_n_5\,
      CO(1) => \mem_reg_i_14__0_n_6\,
      CO(0) => \mem_reg_i_14__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_reg_i_18__0_0\(11 downto 8),
      O(3) => \mem_reg_i_14__0_n_8\,
      O(2) => \mem_reg_i_14__0_n_9\,
      O(1) => \mem_reg_i_14__0_n_10\,
      O(0) => \mem_reg_i_14__0_n_11\,
      S(3) => mem_reg_i_32_n_4,
      S(2) => mem_reg_i_33_n_4,
      S(1) => mem_reg_i_34_n_4,
      S(0) => mem_reg_i_35_n_4
    );
\mem_reg_i_15__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_16__0_n_4\,
      CO(3) => \mem_reg_i_15__0_n_4\,
      CO(2) => \mem_reg_i_15__0_n_5\,
      CO(1) => \mem_reg_i_15__0_n_6\,
      CO(0) => \mem_reg_i_15__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_reg_i_18__0_0\(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => mem_reg_i_36_n_4,
      S(2) => mem_reg_i_37_n_4,
      S(1) => mem_reg_i_38_n_4,
      S(0) => mem_reg_i_39_n_4
    );
\mem_reg_i_16__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_reg_i_16__0_n_4\,
      CO(2) => \mem_reg_i_16__0_n_5\,
      CO(1) => \mem_reg_i_16__0_n_6\,
      CO(0) => \mem_reg_i_16__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_reg_i_18__0_0\(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => mem_reg_i_40_n_4,
      S(2) => mem_reg_i_41_n_4,
      S(1) => mem_reg_i_42_n_4,
      S(0) => mem_reg_i_43_n_4
    );
\mem_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => mem_reg_3(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => icmp_ln23_reg_391_pp0_iter3_reg,
      O => m3_we0_local
    );
\mem_reg_i_18__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_19__0_n_4\,
      CO(3) => \NLW_mem_reg_i_18__0_CO_UNCONNECTED\(3),
      CO(2) => \mem_reg_i_18__0_n_5\,
      CO(1) => \mem_reg_i_18__0_n_6\,
      CO(0) => \mem_reg_i_18__0_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \mem_reg_i_18__0_0\(30 downto 28),
      O(3) => \mem_reg_i_18__0_n_8\,
      O(2) => \mem_reg_i_18__0_n_9\,
      O(1) => \mem_reg_i_18__0_n_10\,
      O(0) => \mem_reg_i_18__0_n_11\,
      S(3) => mem_reg_i_44_n_4,
      S(2) => mem_reg_i_45_n_4,
      S(1) => mem_reg_i_46_n_4,
      S(0) => mem_reg_i_47_n_4
    );
\mem_reg_i_19__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_reg_i_11__1_n_4\,
      CO(3) => \mem_reg_i_19__0_n_4\,
      CO(2) => \mem_reg_i_19__0_n_5\,
      CO(1) => \mem_reg_i_19__0_n_6\,
      CO(0) => \mem_reg_i_19__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => \mem_reg_i_18__0_0\(27 downto 24),
      O(3) => \mem_reg_i_19__0_n_8\,
      O(2) => \mem_reg_i_19__0_n_9\,
      O(1) => \mem_reg_i_19__0_n_10\,
      O(0) => \mem_reg_i_19__0_n_11\,
      S(3) => mem_reg_i_48_n_4,
      S(2) => mem_reg_i_49_n_4,
      S(1) => mem_reg_i_50_n_4,
      S(0) => mem_reg_i_51_n_4
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_3(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(0),
      I3 => ap_enable_reg_pp0_iter4,
      O => m3_ce0_local
    );
\mem_reg_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(23),
      I2 => \mem_reg_i_18__0_0\(23),
      O => \mem_reg_i_20__0_n_4\
    );
\mem_reg_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(22),
      I2 => \mem_reg_i_18__0_0\(22),
      O => \mem_reg_i_21__0_n_4\
    );
\mem_reg_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(21),
      I2 => \mem_reg_i_18__0_0\(21),
      O => \mem_reg_i_22__0_n_4\
    );
\mem_reg_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(20),
      I2 => \mem_reg_i_18__0_0\(20),
      O => \mem_reg_i_23__0_n_4\
    );
\mem_reg_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(19),
      I2 => \mem_reg_i_18__0_0\(19),
      O => \mem_reg_i_24__0_n_4\
    );
\mem_reg_i_25__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(18),
      I2 => \mem_reg_i_18__0_0\(18),
      O => \mem_reg_i_25__0_n_4\
    );
mem_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(17),
      I2 => \mem_reg_i_18__0_0\(17),
      O => mem_reg_i_26_n_4
    );
mem_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(16),
      I2 => \mem_reg_i_18__0_0\(16),
      O => mem_reg_i_27_n_4
    );
mem_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(15),
      I2 => \mem_reg_i_18__0_0\(15),
      O => mem_reg_i_28_n_4
    );
mem_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(14),
      I2 => \mem_reg_i_18__0_0\(14),
      O => mem_reg_i_29_n_4
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_BUS1_ARVALID,
      O => int_m3_ce1
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(9),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(9),
      O => \^addrbwraddr\(9)
    );
mem_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(13),
      I2 => \mem_reg_i_18__0_0\(13),
      O => mem_reg_i_30_n_4
    );
mem_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(12),
      I2 => \mem_reg_i_18__0_0\(12),
      O => mem_reg_i_31_n_4
    );
mem_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(11),
      I2 => \mem_reg_i_18__0_0\(11),
      O => mem_reg_i_32_n_4
    );
mem_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(10),
      I2 => \mem_reg_i_18__0_0\(10),
      O => mem_reg_i_33_n_4
    );
mem_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(9),
      I2 => \mem_reg_i_18__0_0\(9),
      O => mem_reg_i_34_n_4
    );
mem_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(8),
      I2 => \mem_reg_i_18__0_0\(8),
      O => mem_reg_i_35_n_4
    );
mem_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(7),
      I2 => \mem_reg_i_18__0_0\(7),
      O => mem_reg_i_36_n_4
    );
mem_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(6),
      I2 => \mem_reg_i_18__0_0\(6),
      O => mem_reg_i_37_n_4
    );
mem_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(5),
      I2 => \mem_reg_i_18__0_0\(5),
      O => mem_reg_i_38_n_4
    );
mem_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(4),
      I2 => \mem_reg_i_18__0_0\(4),
      O => mem_reg_i_39_n_4
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_18__0_n_8\,
      O => p_1_in(31)
    );
mem_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(8),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(8),
      O => \^addrbwraddr\(8)
    );
mem_reg_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(3),
      I2 => \mem_reg_i_18__0_0\(3),
      O => mem_reg_i_40_n_4
    );
mem_reg_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(2),
      I2 => \mem_reg_i_18__0_0\(2),
      O => mem_reg_i_41_n_4
    );
mem_reg_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(1),
      I2 => \mem_reg_i_18__0_0\(1),
      O => mem_reg_i_42_n_4
    );
mem_reg_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(0),
      I2 => \mem_reg_i_18__0_0\(0),
      O => mem_reg_i_43_n_4
    );
mem_reg_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => regc_reg(31),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => \mem_reg_i_18__0_0\(31),
      O => mem_reg_i_44_n_4
    );
mem_reg_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(30),
      I2 => \mem_reg_i_18__0_0\(30),
      O => mem_reg_i_45_n_4
    );
mem_reg_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(29),
      I2 => \mem_reg_i_18__0_0\(29),
      O => mem_reg_i_46_n_4
    );
mem_reg_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(28),
      I2 => \mem_reg_i_18__0_0\(28),
      O => mem_reg_i_47_n_4
    );
mem_reg_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(27),
      I2 => \mem_reg_i_18__0_0\(27),
      O => mem_reg_i_48_n_4
    );
mem_reg_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(26),
      I2 => \mem_reg_i_18__0_0\(26),
      O => mem_reg_i_49_n_4
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_18__0_n_9\,
      O => p_1_in(30)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(7),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(7),
      O => \^addrbwraddr\(7)
    );
mem_reg_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(25),
      I2 => \mem_reg_i_18__0_0\(25),
      O => mem_reg_i_50_n_4
    );
mem_reg_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln20_reg_381_pp0_iter3_reg,
      I1 => regc_reg(24),
      I2 => \mem_reg_i_18__0_0\(24),
      O => mem_reg_i_51_n_4
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_18__0_n_10\,
      O => p_1_in(29)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(6),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(6),
      O => \^addrbwraddr\(6)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_18__0_n_11\,
      O => p_1_in(28)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(5),
      O => \^addrbwraddr\(5)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_19__0_n_8\,
      O => p_1_in(27)
    );
mem_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(4),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(4),
      O => \^addrbwraddr\(4)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_19__0_n_9\,
      O => p_1_in(26)
    );
mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_1(3),
      I1 => s_axi_BUS1_ARVALID,
      I2 => mem_reg_2,
      I3 => s_axi_BUS1_ARADDR(3),
      O => \^addrbwraddr\(3)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => icmp_ln23_reg_391_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => mem_reg_3(1),
      I3 => \mem_reg_i_19__0_n_10\,
      O => p_1_in(25)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => int_m3_q1(0),
      I2 => \rdata_reg[0]_0\,
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => \rdata_reg[0]_1\,
      I5 => s_axi_BUS1_ARADDR(1),
      O => mem_reg_0
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(9),
      I2 => \rdata_reg[10]\,
      I3 => \rdata_reg[31]_0\(8),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[10]_i_3_n_4\,
      O => D(9)
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(10),
      I1 => int_m2_read,
      I2 => DOADO(8),
      I3 => \rdata_reg[31]_1\(8),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[10]_i_3_n_4\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(10),
      I2 => \rdata_reg[11]\,
      I3 => \rdata_reg[31]_0\(9),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[11]_i_3_n_4\,
      O => D(10)
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(11),
      I1 => int_m2_read,
      I2 => DOADO(9),
      I3 => \rdata_reg[31]_1\(9),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[11]_i_3_n_4\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(11),
      I2 => \rdata_reg[12]\,
      I3 => \rdata_reg[31]_0\(10),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[12]_i_3_n_4\,
      O => D(11)
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(12),
      I1 => int_m2_read,
      I2 => DOADO(10),
      I3 => \rdata_reg[31]_1\(10),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[12]_i_3_n_4\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(12),
      I2 => \rdata_reg[13]\,
      I3 => \rdata_reg[31]_0\(11),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[13]_i_3_n_4\,
      O => D(12)
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(13),
      I1 => int_m2_read,
      I2 => DOADO(11),
      I3 => \rdata_reg[31]_1\(11),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[13]_i_3_n_4\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(13),
      I2 => \rdata_reg[14]\,
      I3 => \rdata_reg[31]_0\(12),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[14]_i_3_n_4\,
      O => D(13)
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(14),
      I1 => int_m2_read,
      I2 => DOADO(12),
      I3 => \rdata_reg[31]_1\(12),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[14]_i_3_n_4\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(14),
      I2 => \rdata_reg[15]\,
      I3 => \rdata_reg[31]_0\(13),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[15]_i_3_n_4\,
      O => D(14)
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(15),
      I1 => int_m2_read,
      I2 => DOADO(13),
      I3 => \rdata_reg[31]_1\(13),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[15]_i_3_n_4\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(15),
      I2 => \rdata_reg[16]\,
      I3 => \rdata_reg[31]_0\(14),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[16]_i_3_n_4\,
      O => D(15)
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(16),
      I1 => int_m2_read,
      I2 => DOADO(14),
      I3 => \rdata_reg[31]_1\(14),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[16]_i_3_n_4\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(16),
      I2 => \rdata_reg[17]\,
      I3 => \rdata_reg[31]_0\(15),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[17]_i_3_n_4\,
      O => D(16)
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(17),
      I1 => int_m2_read,
      I2 => DOADO(15),
      I3 => \rdata_reg[31]_1\(15),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[17]_i_3_n_4\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(17),
      I2 => \rdata_reg[18]\,
      I3 => \rdata_reg[31]_0\(16),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[18]_i_3_n_4\,
      O => D(17)
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(18),
      I1 => int_m2_read,
      I2 => DOADO(16),
      I3 => \rdata_reg[31]_1\(16),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[18]_i_3_n_4\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(18),
      I2 => \rdata_reg[19]\,
      I3 => \rdata_reg[31]_0\(17),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[19]_i_3_n_4\,
      O => D(18)
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(19),
      I1 => int_m2_read,
      I2 => DOADO(17),
      I3 => \rdata_reg[31]_1\(17),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[19]_i_3_n_4\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_4\,
      I1 => \rdata_reg[1]\,
      I2 => \rdata_reg[1]_0\,
      I3 => \rdata_reg[1]_1\,
      I4 => \rdata_reg[31]\(0),
      I5 => \rdata_reg[1]_2\,
      O => D(0)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => int_m3_q1(1),
      I1 => int_m2_read,
      I2 => int_m1_read,
      I3 => mem_reg_2,
      I4 => s_axi_BUS1_ARVALID,
      O => \rdata[1]_i_2_n_4\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(19),
      I2 => \rdata_reg[20]\,
      I3 => \rdata_reg[31]_0\(18),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[20]_i_3_n_4\,
      O => D(19)
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(20),
      I1 => int_m2_read,
      I2 => DOADO(18),
      I3 => \rdata_reg[31]_1\(18),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[20]_i_3_n_4\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(20),
      I2 => \rdata_reg[21]\,
      I3 => \rdata_reg[31]_0\(19),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[21]_i_3_n_4\,
      O => D(20)
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(21),
      I1 => int_m2_read,
      I2 => DOADO(19),
      I3 => \rdata_reg[31]_1\(19),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[21]_i_3_n_4\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(21),
      I2 => \rdata_reg[22]\,
      I3 => \rdata_reg[31]_0\(20),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[22]_i_3_n_4\,
      O => D(21)
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(22),
      I1 => int_m2_read,
      I2 => DOADO(20),
      I3 => \rdata_reg[31]_1\(20),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[22]_i_3_n_4\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(22),
      I2 => \rdata_reg[23]\,
      I3 => \rdata_reg[31]_0\(21),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[23]_i_3_n_4\,
      O => D(22)
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(23),
      I1 => int_m2_read,
      I2 => DOADO(21),
      I3 => \rdata_reg[31]_1\(21),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[23]_i_3_n_4\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(23),
      I2 => \rdata_reg[24]\,
      I3 => \rdata_reg[31]_0\(22),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[24]_i_3_n_4\,
      O => D(23)
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(24),
      I1 => int_m2_read,
      I2 => DOADO(22),
      I3 => \rdata_reg[31]_1\(22),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[24]_i_3_n_4\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(24),
      I2 => \rdata_reg[25]\,
      I3 => \rdata_reg[31]_0\(23),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[25]_i_3_n_4\,
      O => D(24)
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(25),
      I1 => int_m2_read,
      I2 => DOADO(23),
      I3 => \rdata_reg[31]_1\(23),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[25]_i_3_n_4\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(25),
      I2 => \rdata_reg[26]\,
      I3 => \rdata_reg[31]_0\(24),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[26]_i_3_n_4\,
      O => D(25)
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(26),
      I1 => int_m2_read,
      I2 => DOADO(24),
      I3 => \rdata_reg[31]_1\(24),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[26]_i_3_n_4\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(26),
      I2 => \rdata_reg[27]\,
      I3 => \rdata_reg[31]_0\(25),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[27]_i_3_n_4\,
      O => D(26)
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(27),
      I1 => int_m2_read,
      I2 => DOADO(25),
      I3 => \rdata_reg[31]_1\(25),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[27]_i_3_n_4\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(27),
      I2 => \rdata_reg[28]\,
      I3 => \rdata_reg[31]_0\(26),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[28]_i_3_n_4\,
      O => D(27)
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(28),
      I1 => int_m2_read,
      I2 => DOADO(26),
      I3 => \rdata_reg[31]_1\(26),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[28]_i_3_n_4\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(28),
      I2 => \rdata_reg[29]\,
      I3 => \rdata_reg[31]_0\(27),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[29]_i_3_n_4\,
      O => D(28)
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(29),
      I1 => int_m2_read,
      I2 => DOADO(27),
      I3 => \rdata_reg[31]_1\(27),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[29]_i_3_n_4\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata[2]_i_2_n_4\,
      I1 => \rdata_reg[1]_1\,
      I2 => \rdata_reg[31]\(1),
      I3 => \rdata_reg[2]\,
      I4 => \rdata_reg[31]_0\(0),
      I5 => \rdata_reg[2]_0\,
      O => D(1)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(2),
      I1 => int_m2_read,
      I2 => DOADO(0),
      I3 => \rdata_reg[31]_1\(0),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[2]_i_2_n_4\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(29),
      I2 => \rdata_reg[30]\,
      I3 => \rdata_reg[31]_0\(28),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[30]_i_3_n_4\,
      O => D(29)
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(30),
      I1 => int_m2_read,
      I2 => DOADO(28),
      I3 => \rdata_reg[31]_1\(28),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[30]_i_3_n_4\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(30),
      I2 => \rdata_reg[31]_2\,
      I3 => \rdata_reg[31]_0\(29),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[31]_i_6_n_4\,
      O => D(30)
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(31),
      I1 => int_m2_read,
      I2 => DOADO(29),
      I3 => \rdata_reg[31]_1\(29),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[31]_i_6_n_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_4\,
      I1 => \rdata_reg[1]_1\,
      I2 => \rdata_reg[31]\(2),
      I3 => \rdata_reg[2]\,
      I4 => \rdata_reg[31]_0\(1),
      I5 => \rdata_reg[3]\,
      O => D(2)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(3),
      I1 => int_m2_read,
      I2 => DOADO(1),
      I3 => \rdata_reg[31]_1\(1),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[3]_i_2_n_4\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(3),
      I2 => \rdata_reg[4]\,
      I3 => \rdata_reg[31]_0\(2),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[4]_i_3_n_4\,
      O => D(3)
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(4),
      I1 => int_m2_read,
      I2 => DOADO(2),
      I3 => \rdata_reg[31]_1\(2),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[4]_i_3_n_4\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(4),
      I2 => \rdata_reg[5]\,
      I3 => \rdata_reg[31]_0\(3),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[5]_i_3_n_4\,
      O => D(4)
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(5),
      I1 => int_m2_read,
      I2 => DOADO(3),
      I3 => \rdata_reg[31]_1\(3),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[5]_i_3_n_4\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(5),
      I2 => \rdata_reg[6]\,
      I3 => \rdata_reg[31]_0\(4),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[6]_i_3_n_4\,
      O => D(5)
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(6),
      I1 => int_m2_read,
      I2 => DOADO(4),
      I3 => \rdata_reg[31]_1\(4),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[6]_i_3_n_4\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata[7]_i_2_n_4\,
      I1 => \rdata_reg[1]_1\,
      I2 => \rdata_reg[31]\(6),
      I3 => \rdata_reg[2]\,
      I4 => \rdata_reg[31]_0\(5),
      I5 => \rdata_reg[7]\,
      O => D(6)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(7),
      I1 => int_m2_read,
      I2 => DOADO(5),
      I3 => \rdata_reg[31]_1\(5),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[7]_i_2_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \rdata_reg[1]_1\,
      I1 => \rdata_reg[31]\(7),
      I2 => \rdata_reg[8]\,
      I3 => \rdata_reg[31]_0\(6),
      I4 => \rdata_reg[2]\,
      I5 => \rdata[8]_i_3_n_4\,
      O => D(7)
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(8),
      I1 => int_m2_read,
      I2 => DOADO(6),
      I3 => \rdata_reg[31]_1\(6),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[8]_i_3_n_4\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata[9]_i_2_n_4\,
      I1 => \rdata_reg[1]_1\,
      I2 => \rdata_reg[31]\(8),
      I3 => \rdata_reg[2]\,
      I4 => \rdata_reg[31]_0\(7),
      I5 => \rdata_reg[9]\,
      O => D(8)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E2E20000"
    )
        port map (
      I0 => int_m3_q1(9),
      I1 => int_m2_read,
      I2 => DOADO(7),
      I3 => \rdata_reg[31]_1\(7),
      I4 => \rdata_reg[2]_1\,
      I5 => int_m1_read,
      O => \rdata[9]_i_2_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_flow_control_loop_pipe is
  port (
    ap_loop_init : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    C : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_init_reg_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_loop_init_reg_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_init_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_N3_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_i_21 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    icmp_ln16_reg_359 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    \i_2_reg_353_reg[31]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \j_1_reg_395_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln27_reg_400_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \k_1_reg_386_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln23_reg_391_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \k_1_reg_386_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \j_1_reg_395_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_flow_control_loop_pipe : entity is "axil_mat_prod1_flow_control_loop_pipe";
end bd_0_hls_inst_0_axil_mat_prod1_flow_control_loop_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_flow_control_loop_pipe is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_4 : STD_LOGIC;
  signal \^ap_loop_init_reg_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_sig_allocacmp_j_load__0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \icmp_ln23_reg_391[0]_i_10_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_13_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391[0]_i_9_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln23_reg_391_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_10_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_13_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400[0]_i_9_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln27_reg_400_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \j_1_reg_395[12]_i_5_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[4]_i_2_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[4]_i_3_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[4]_i_4_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[4]_i_5_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[8]_i_2_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[8]_i_3_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[8]_i_4_n_4\ : STD_LOGIC;
  signal \j_1_reg_395[8]_i_5_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_395_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \j_1_reg_395_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_395_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \j_1_reg_395_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_395_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \j_1_reg_395_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_395_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \j_1_reg_395_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_395_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \j_1_reg_395_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \j_1_reg_395_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_395_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \j_1_reg_395_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_1_reg_395_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_1_reg_395_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \j_1_reg_395_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386[12]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[12]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[12]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[12]_i_5_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[16]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[16]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[16]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[16]_i_5_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[20]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[20]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[20]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[20]_i_5_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[24]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[24]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[24]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[24]_i_5_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[28]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[28]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[28]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[28]_i_5_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[31]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[31]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[31]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[4]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[4]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[4]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[4]_i_5_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[8]_i_2_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[8]_i_3_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[8]_i_4_n_4\ : STD_LOGIC;
  signal \k_1_reg_386[8]_i_5_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \k_1_reg_386_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \k_1_reg_386_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \k_1_reg_386_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \k_1_reg_386_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \k_1_reg_386_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \k_1_reg_386_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \k_1_reg_386_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \k_1_reg_386_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \k_1_reg_386_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \k_1_reg_386_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_icmp_ln23_reg_391_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln23_reg_391_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln23_reg_391_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln23_reg_391_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_reg_400_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln27_reg_400_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_reg_400_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_reg_400_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_1_reg_395_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_1_reg_395_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_1_reg_386_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_1_reg_386_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_2_reg_353[28]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_2_reg_353[31]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \j_1_reg_395[0]_i_1\ : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_1_reg_395_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \k_1_reg_386[0]_i_1\ : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \k_1_reg_386_reg[8]_i_1\ : label is 35;
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  ap_loop_init <= \^ap_loop_init\;
  ap_loop_init_reg_1(31 downto 0) <= \^ap_loop_init_reg_1\(31 downto 0);
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F3F3F3"
    )
        port map (
      I0 => icmp_ln16_reg_359,
      I1 => ap_rst_n,
      I2 => \^ap_loop_init\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(1),
      O => ap_loop_init_i_1_n_4
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_4,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i_2_reg_353[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      O => ap_sig_allocacmp_i_21
    );
\i_2_reg_353[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_start,
      I2 => \i_2_reg_353_reg[31]\(5),
      O => ap_loop_init_reg_2(0)
    );
\icmp_ln23_reg_391[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(14),
      I1 => \icmp_ln23_reg_391_reg[0]\(14),
      I2 => \^ap_loop_init_reg_1\(13),
      I3 => \icmp_ln23_reg_391_reg[0]\(13),
      I4 => \icmp_ln23_reg_391_reg[0]\(12),
      I5 => \^ap_loop_init_reg_1\(12),
      O => \icmp_ln23_reg_391[0]_i_10_n_4\
    );
\icmp_ln23_reg_391[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(11),
      I1 => \icmp_ln23_reg_391_reg[0]\(11),
      I2 => \^ap_loop_init_reg_1\(10),
      I3 => \icmp_ln23_reg_391_reg[0]\(10),
      I4 => \icmp_ln23_reg_391_reg[0]\(9),
      I5 => \^ap_loop_init_reg_1\(9),
      O => \icmp_ln23_reg_391[0]_i_11_n_4\
    );
\icmp_ln23_reg_391[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(8),
      I1 => \icmp_ln23_reg_391_reg[0]\(8),
      I2 => \^ap_loop_init_reg_1\(7),
      I3 => \icmp_ln23_reg_391_reg[0]\(7),
      I4 => \icmp_ln23_reg_391_reg[0]\(6),
      I5 => \^ap_loop_init_reg_1\(6),
      O => \icmp_ln23_reg_391[0]_i_12_n_4\
    );
\icmp_ln23_reg_391[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(5),
      I1 => \icmp_ln23_reg_391_reg[0]\(5),
      I2 => \^ap_loop_init_reg_1\(4),
      I3 => \icmp_ln23_reg_391_reg[0]\(4),
      I4 => \icmp_ln23_reg_391_reg[0]\(3),
      I5 => \^ap_loop_init_reg_1\(3),
      O => \icmp_ln23_reg_391[0]_i_13_n_4\
    );
\icmp_ln23_reg_391[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(2),
      I1 => \icmp_ln23_reg_391_reg[0]\(2),
      I2 => \^ap_loop_init_reg_1\(1),
      I3 => \icmp_ln23_reg_391_reg[0]\(1),
      I4 => \icmp_ln23_reg_391_reg[0]\(0),
      I5 => \^ap_loop_init_reg_1\(0),
      O => \icmp_ln23_reg_391[0]_i_14_n_4\
    );
\icmp_ln23_reg_391[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(31),
      I1 => \icmp_ln23_reg_391_reg[0]\(31),
      I2 => \^ap_loop_init_reg_1\(30),
      I3 => \icmp_ln23_reg_391_reg[0]\(30),
      O => \icmp_ln23_reg_391[0]_i_3_n_4\
    );
\icmp_ln23_reg_391[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(29),
      I1 => \icmp_ln23_reg_391_reg[0]\(29),
      I2 => \^ap_loop_init_reg_1\(28),
      I3 => \icmp_ln23_reg_391_reg[0]\(28),
      I4 => \icmp_ln23_reg_391_reg[0]\(27),
      I5 => \^ap_loop_init_reg_1\(27),
      O => \icmp_ln23_reg_391[0]_i_4_n_4\
    );
\icmp_ln23_reg_391[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(26),
      I1 => \icmp_ln23_reg_391_reg[0]\(26),
      I2 => \^ap_loop_init_reg_1\(25),
      I3 => \icmp_ln23_reg_391_reg[0]\(25),
      I4 => \icmp_ln23_reg_391_reg[0]\(24),
      I5 => \^ap_loop_init_reg_1\(24),
      O => \icmp_ln23_reg_391[0]_i_5_n_4\
    );
\icmp_ln23_reg_391[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(23),
      I1 => \icmp_ln23_reg_391_reg[0]\(23),
      I2 => \^ap_loop_init_reg_1\(22),
      I3 => \icmp_ln23_reg_391_reg[0]\(22),
      I4 => \icmp_ln23_reg_391_reg[0]\(21),
      I5 => \^ap_loop_init_reg_1\(21),
      O => \icmp_ln23_reg_391[0]_i_7_n_4\
    );
\icmp_ln23_reg_391[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(20),
      I1 => \icmp_ln23_reg_391_reg[0]\(20),
      I2 => \^ap_loop_init_reg_1\(19),
      I3 => \icmp_ln23_reg_391_reg[0]\(19),
      I4 => \icmp_ln23_reg_391_reg[0]\(18),
      I5 => \^ap_loop_init_reg_1\(18),
      O => \icmp_ln23_reg_391[0]_i_8_n_4\
    );
\icmp_ln23_reg_391[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ap_loop_init_reg_1\(17),
      I1 => \icmp_ln23_reg_391_reg[0]\(17),
      I2 => \^ap_loop_init_reg_1\(16),
      I3 => \icmp_ln23_reg_391_reg[0]\(16),
      I4 => \icmp_ln23_reg_391_reg[0]\(15),
      I5 => \^ap_loop_init_reg_1\(15),
      O => \icmp_ln23_reg_391[0]_i_9_n_4\
    );
\icmp_ln23_reg_391_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln23_reg_391_reg[0]_i_2_n_4\,
      CO(3) => \NLW_icmp_ln23_reg_391_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \icmp_ln23_reg_391_reg[0]_i_1_n_6\,
      CO(0) => \icmp_ln23_reg_391_reg[0]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_reg_391_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln23_reg_391[0]_i_3_n_4\,
      S(1) => \icmp_ln23_reg_391[0]_i_4_n_4\,
      S(0) => \icmp_ln23_reg_391[0]_i_5_n_4\
    );
\icmp_ln23_reg_391_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln23_reg_391_reg[0]_i_6_n_4\,
      CO(3) => \icmp_ln23_reg_391_reg[0]_i_2_n_4\,
      CO(2) => \icmp_ln23_reg_391_reg[0]_i_2_n_5\,
      CO(1) => \icmp_ln23_reg_391_reg[0]_i_2_n_6\,
      CO(0) => \icmp_ln23_reg_391_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_reg_391_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln23_reg_391[0]_i_7_n_4\,
      S(2) => \icmp_ln23_reg_391[0]_i_8_n_4\,
      S(1) => \icmp_ln23_reg_391[0]_i_9_n_4\,
      S(0) => \icmp_ln23_reg_391[0]_i_10_n_4\
    );
\icmp_ln23_reg_391_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln23_reg_391_reg[0]_i_6_n_4\,
      CO(2) => \icmp_ln23_reg_391_reg[0]_i_6_n_5\,
      CO(1) => \icmp_ln23_reg_391_reg[0]_i_6_n_6\,
      CO(0) => \icmp_ln23_reg_391_reg[0]_i_6_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_reg_391_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln23_reg_391[0]_i_11_n_4\,
      S(2) => \icmp_ln23_reg_391[0]_i_12_n_4\,
      S(1) => \icmp_ln23_reg_391[0]_i_13_n_4\,
      S(0) => \icmp_ln23_reg_391[0]_i_14_n_4\
    );
\icmp_ln27_reg_400[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(14),
      I1 => \icmp_ln27_reg_400_reg[0]\(14),
      I2 => \^d\(13),
      I3 => \icmp_ln27_reg_400_reg[0]\(13),
      I4 => \icmp_ln27_reg_400_reg[0]\(12),
      I5 => \^d\(12),
      O => \icmp_ln27_reg_400[0]_i_10_n_4\
    );
\icmp_ln27_reg_400[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(11),
      I1 => \icmp_ln27_reg_400_reg[0]\(11),
      I2 => \^d\(10),
      I3 => \icmp_ln27_reg_400_reg[0]\(10),
      I4 => \icmp_ln27_reg_400_reg[0]\(9),
      I5 => \^d\(9),
      O => \icmp_ln27_reg_400[0]_i_11_n_4\
    );
\icmp_ln27_reg_400[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(8),
      I1 => \icmp_ln27_reg_400_reg[0]\(8),
      I2 => \^d\(7),
      I3 => \icmp_ln27_reg_400_reg[0]\(7),
      I4 => \icmp_ln27_reg_400_reg[0]\(6),
      I5 => \^d\(6),
      O => \icmp_ln27_reg_400[0]_i_12_n_4\
    );
\icmp_ln27_reg_400[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(5),
      I1 => \icmp_ln27_reg_400_reg[0]\(5),
      I2 => \^d\(4),
      I3 => \icmp_ln27_reg_400_reg[0]\(4),
      I4 => \icmp_ln27_reg_400_reg[0]\(3),
      I5 => \^d\(3),
      O => \icmp_ln27_reg_400[0]_i_13_n_4\
    );
\icmp_ln27_reg_400[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(2),
      I1 => \icmp_ln27_reg_400_reg[0]\(2),
      I2 => \^d\(1),
      I3 => \icmp_ln27_reg_400_reg[0]\(1),
      I4 => \icmp_ln27_reg_400_reg[0]\(0),
      I5 => \^d\(0),
      O => \icmp_ln27_reg_400[0]_i_14_n_4\
    );
\icmp_ln27_reg_400[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(31),
      I1 => \icmp_ln27_reg_400_reg[0]\(31),
      I2 => \^d\(30),
      I3 => \icmp_ln27_reg_400_reg[0]\(30),
      O => \icmp_ln27_reg_400[0]_i_3_n_4\
    );
\icmp_ln27_reg_400[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(29),
      I1 => \icmp_ln27_reg_400_reg[0]\(29),
      I2 => \^d\(28),
      I3 => \icmp_ln27_reg_400_reg[0]\(28),
      I4 => \icmp_ln27_reg_400_reg[0]\(27),
      I5 => \^d\(27),
      O => \icmp_ln27_reg_400[0]_i_4_n_4\
    );
\icmp_ln27_reg_400[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(26),
      I1 => \icmp_ln27_reg_400_reg[0]\(26),
      I2 => \^d\(25),
      I3 => \icmp_ln27_reg_400_reg[0]\(25),
      I4 => \icmp_ln27_reg_400_reg[0]\(24),
      I5 => \^d\(24),
      O => \icmp_ln27_reg_400[0]_i_5_n_4\
    );
\icmp_ln27_reg_400[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(23),
      I1 => \icmp_ln27_reg_400_reg[0]\(23),
      I2 => \^d\(22),
      I3 => \icmp_ln27_reg_400_reg[0]\(22),
      I4 => \icmp_ln27_reg_400_reg[0]\(21),
      I5 => \^d\(21),
      O => \icmp_ln27_reg_400[0]_i_7_n_4\
    );
\icmp_ln27_reg_400[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(20),
      I1 => \icmp_ln27_reg_400_reg[0]\(20),
      I2 => \^d\(19),
      I3 => \icmp_ln27_reg_400_reg[0]\(19),
      I4 => \icmp_ln27_reg_400_reg[0]\(18),
      I5 => \^d\(18),
      O => \icmp_ln27_reg_400[0]_i_8_n_4\
    );
\icmp_ln27_reg_400[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^d\(17),
      I1 => \icmp_ln27_reg_400_reg[0]\(17),
      I2 => \^d\(16),
      I3 => \icmp_ln27_reg_400_reg[0]\(16),
      I4 => \icmp_ln27_reg_400_reg[0]\(15),
      I5 => \^d\(15),
      O => \icmp_ln27_reg_400[0]_i_9_n_4\
    );
\icmp_ln27_reg_400_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln27_reg_400_reg[0]_i_2_n_4\,
      CO(3) => \NLW_icmp_ln27_reg_400_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_N3_reg[31]\(0),
      CO(1) => \icmp_ln27_reg_400_reg[0]_i_1_n_6\,
      CO(0) => \icmp_ln27_reg_400_reg[0]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln27_reg_400_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln27_reg_400[0]_i_3_n_4\,
      S(1) => \icmp_ln27_reg_400[0]_i_4_n_4\,
      S(0) => \icmp_ln27_reg_400[0]_i_5_n_4\
    );
\icmp_ln27_reg_400_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln27_reg_400_reg[0]_i_6_n_4\,
      CO(3) => \icmp_ln27_reg_400_reg[0]_i_2_n_4\,
      CO(2) => \icmp_ln27_reg_400_reg[0]_i_2_n_5\,
      CO(1) => \icmp_ln27_reg_400_reg[0]_i_2_n_6\,
      CO(0) => \icmp_ln27_reg_400_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln27_reg_400_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln27_reg_400[0]_i_7_n_4\,
      S(2) => \icmp_ln27_reg_400[0]_i_8_n_4\,
      S(1) => \icmp_ln27_reg_400[0]_i_9_n_4\,
      S(0) => \icmp_ln27_reg_400[0]_i_10_n_4\
    );
\icmp_ln27_reg_400_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln27_reg_400_reg[0]_i_6_n_4\,
      CO(2) => \icmp_ln27_reg_400_reg[0]_i_6_n_5\,
      CO(1) => \icmp_ln27_reg_400_reg[0]_i_6_n_6\,
      CO(0) => \icmp_ln27_reg_400_reg[0]_i_6_n_7\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln27_reg_400_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln27_reg_400[0]_i_11_n_4\,
      S(2) => \icmp_ln27_reg_400[0]_i_12_n_4\,
      S(1) => \icmp_ln27_reg_400[0]_i_13_n_4\,
      S(0) => \icmp_ln27_reg_400[0]_i_14_n_4\
    );
\j_1_reg_395[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(0),
      O => \^d\(0)
    );
\j_1_reg_395[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(12),
      O => \ap_sig_allocacmp_j_load__0\(12)
    );
\j_1_reg_395[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(11),
      O => \ap_sig_allocacmp_j_load__0\(11)
    );
\j_1_reg_395[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(10),
      O => \ap_sig_allocacmp_j_load__0\(10)
    );
\j_1_reg_395[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(9),
      O => \j_1_reg_395[12]_i_5_n_4\
    );
\j_1_reg_395[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(16),
      O => \ap_sig_allocacmp_j_load__0\(16)
    );
\j_1_reg_395[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(15),
      O => \ap_sig_allocacmp_j_load__0\(15)
    );
\j_1_reg_395[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(14),
      O => \ap_sig_allocacmp_j_load__0\(14)
    );
\j_1_reg_395[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(13),
      O => \ap_sig_allocacmp_j_load__0\(13)
    );
\j_1_reg_395[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(20),
      O => \ap_sig_allocacmp_j_load__0\(20)
    );
\j_1_reg_395[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(19),
      O => \ap_sig_allocacmp_j_load__0\(19)
    );
\j_1_reg_395[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(18),
      O => \ap_sig_allocacmp_j_load__0\(18)
    );
\j_1_reg_395[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(17),
      O => \ap_sig_allocacmp_j_load__0\(17)
    );
\j_1_reg_395[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(24),
      O => \ap_sig_allocacmp_j_load__0\(24)
    );
\j_1_reg_395[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(23),
      O => \ap_sig_allocacmp_j_load__0\(23)
    );
\j_1_reg_395[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(22),
      O => \ap_sig_allocacmp_j_load__0\(22)
    );
\j_1_reg_395[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(21),
      O => \ap_sig_allocacmp_j_load__0\(21)
    );
\j_1_reg_395[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(28),
      O => \ap_sig_allocacmp_j_load__0\(28)
    );
\j_1_reg_395[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(27),
      O => \ap_sig_allocacmp_j_load__0\(27)
    );
\j_1_reg_395[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(26),
      O => \ap_sig_allocacmp_j_load__0\(26)
    );
\j_1_reg_395[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(25),
      O => \ap_sig_allocacmp_j_load__0\(25)
    );
\j_1_reg_395[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(31),
      O => \ap_sig_allocacmp_j_load__0\(31)
    );
\j_1_reg_395[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(30),
      O => \ap_sig_allocacmp_j_load__0\(30)
    );
\j_1_reg_395[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(29),
      O => \ap_sig_allocacmp_j_load__0\(29)
    );
\j_1_reg_395[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(4),
      O => \j_1_reg_395[4]_i_2_n_4\
    );
\j_1_reg_395[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(3),
      O => \j_1_reg_395[4]_i_3_n_4\
    );
\j_1_reg_395[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(2),
      O => \j_1_reg_395[4]_i_4_n_4\
    );
\j_1_reg_395[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(1),
      O => \j_1_reg_395[4]_i_5_n_4\
    );
\j_1_reg_395[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(8),
      O => \j_1_reg_395[8]_i_2_n_4\
    );
\j_1_reg_395[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(7),
      O => \j_1_reg_395[8]_i_3_n_4\
    );
\j_1_reg_395[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(6),
      O => \j_1_reg_395[8]_i_4_n_4\
    );
\j_1_reg_395[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(5),
      O => \j_1_reg_395[8]_i_5_n_4\
    );
\j_1_reg_395_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_395_reg[8]_i_1_n_4\,
      CO(3) => \j_1_reg_395_reg[12]_i_1_n_4\,
      CO(2) => \j_1_reg_395_reg[12]_i_1_n_5\,
      CO(1) => \j_1_reg_395_reg[12]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^d\(12 downto 9),
      S(3 downto 1) => \ap_sig_allocacmp_j_load__0\(12 downto 10),
      S(0) => \j_1_reg_395[12]_i_5_n_4\
    );
\j_1_reg_395_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_395_reg[12]_i_1_n_4\,
      CO(3) => \j_1_reg_395_reg[16]_i_1_n_4\,
      CO(2) => \j_1_reg_395_reg[16]_i_1_n_5\,
      CO(1) => \j_1_reg_395_reg[16]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^d\(16 downto 13),
      S(3 downto 0) => \ap_sig_allocacmp_j_load__0\(16 downto 13)
    );
\j_1_reg_395_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_395_reg[16]_i_1_n_4\,
      CO(3) => \j_1_reg_395_reg[20]_i_1_n_4\,
      CO(2) => \j_1_reg_395_reg[20]_i_1_n_5\,
      CO(1) => \j_1_reg_395_reg[20]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^d\(20 downto 17),
      S(3 downto 0) => \ap_sig_allocacmp_j_load__0\(20 downto 17)
    );
\j_1_reg_395_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_395_reg[20]_i_1_n_4\,
      CO(3) => \j_1_reg_395_reg[24]_i_1_n_4\,
      CO(2) => \j_1_reg_395_reg[24]_i_1_n_5\,
      CO(1) => \j_1_reg_395_reg[24]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^d\(24 downto 21),
      S(3 downto 0) => \ap_sig_allocacmp_j_load__0\(24 downto 21)
    );
\j_1_reg_395_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_395_reg[24]_i_1_n_4\,
      CO(3) => \j_1_reg_395_reg[28]_i_1_n_4\,
      CO(2) => \j_1_reg_395_reg[28]_i_1_n_5\,
      CO(1) => \j_1_reg_395_reg[28]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^d\(28 downto 25),
      S(3 downto 0) => \ap_sig_allocacmp_j_load__0\(28 downto 25)
    );
\j_1_reg_395_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_395_reg[28]_i_1_n_4\,
      CO(3 downto 2) => \NLW_j_1_reg_395_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_1_reg_395_reg[31]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_1_reg_395_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^d\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \ap_sig_allocacmp_j_load__0\(31 downto 29)
    );
\j_1_reg_395_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_1_reg_395_reg[4]_i_1_n_4\,
      CO(2) => \j_1_reg_395_reg[4]_i_1_n_5\,
      CO(1) => \j_1_reg_395_reg[4]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[4]_i_1_n_7\,
      CYINIT => \j_1_reg_395_reg[4]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^d\(4 downto 1),
      S(3) => \j_1_reg_395[4]_i_2_n_4\,
      S(2) => \j_1_reg_395[4]_i_3_n_4\,
      S(1) => \j_1_reg_395[4]_i_4_n_4\,
      S(0) => \j_1_reg_395[4]_i_5_n_4\
    );
\j_1_reg_395_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_1_reg_395_reg[4]_i_1_n_4\,
      CO(3) => \j_1_reg_395_reg[8]_i_1_n_4\,
      CO(2) => \j_1_reg_395_reg[8]_i_1_n_5\,
      CO(1) => \j_1_reg_395_reg[8]_i_1_n_6\,
      CO(0) => \j_1_reg_395_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^d\(8 downto 5),
      S(3) => \j_1_reg_395[8]_i_2_n_4\,
      S(2) => \j_1_reg_395[8]_i_3_n_4\,
      S(1) => \j_1_reg_395[8]_i_4_n_4\,
      S(0) => \j_1_reg_395[8]_i_5_n_4\
    );
\k_1_reg_386[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(0),
      O => \^ap_loop_init_reg_1\(0)
    );
\k_1_reg_386[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(12),
      O => \k_1_reg_386[12]_i_2_n_4\
    );
\k_1_reg_386[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(11),
      O => \k_1_reg_386[12]_i_3_n_4\
    );
\k_1_reg_386[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(10),
      O => \k_1_reg_386[12]_i_4_n_4\
    );
\k_1_reg_386[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(9),
      O => \k_1_reg_386[12]_i_5_n_4\
    );
\k_1_reg_386[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(16),
      O => \k_1_reg_386[16]_i_2_n_4\
    );
\k_1_reg_386[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(15),
      O => \k_1_reg_386[16]_i_3_n_4\
    );
\k_1_reg_386[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(14),
      O => \k_1_reg_386[16]_i_4_n_4\
    );
\k_1_reg_386[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(13),
      O => \k_1_reg_386[16]_i_5_n_4\
    );
\k_1_reg_386[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(20),
      O => \k_1_reg_386[20]_i_2_n_4\
    );
\k_1_reg_386[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(19),
      O => \k_1_reg_386[20]_i_3_n_4\
    );
\k_1_reg_386[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(18),
      O => \k_1_reg_386[20]_i_4_n_4\
    );
\k_1_reg_386[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(17),
      O => \k_1_reg_386[20]_i_5_n_4\
    );
\k_1_reg_386[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(24),
      O => \k_1_reg_386[24]_i_2_n_4\
    );
\k_1_reg_386[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(23),
      O => \k_1_reg_386[24]_i_3_n_4\
    );
\k_1_reg_386[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(22),
      O => \k_1_reg_386[24]_i_4_n_4\
    );
\k_1_reg_386[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(21),
      O => \k_1_reg_386[24]_i_5_n_4\
    );
\k_1_reg_386[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(28),
      O => \k_1_reg_386[28]_i_2_n_4\
    );
\k_1_reg_386[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(27),
      O => \k_1_reg_386[28]_i_3_n_4\
    );
\k_1_reg_386[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(26),
      O => \k_1_reg_386[28]_i_4_n_4\
    );
\k_1_reg_386[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(25),
      O => \k_1_reg_386[28]_i_5_n_4\
    );
\k_1_reg_386[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(31),
      O => \k_1_reg_386[31]_i_2_n_4\
    );
\k_1_reg_386[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(30),
      O => \k_1_reg_386[31]_i_3_n_4\
    );
\k_1_reg_386[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(29),
      O => \k_1_reg_386[31]_i_4_n_4\
    );
\k_1_reg_386[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(4),
      O => \k_1_reg_386[4]_i_2_n_4\
    );
\k_1_reg_386[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(3),
      O => \k_1_reg_386[4]_i_3_n_4\
    );
\k_1_reg_386[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(2),
      O => \k_1_reg_386[4]_i_4_n_4\
    );
\k_1_reg_386[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(1),
      O => \k_1_reg_386[4]_i_5_n_4\
    );
\k_1_reg_386[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(8),
      O => \k_1_reg_386[8]_i_2_n_4\
    );
\k_1_reg_386[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(7),
      O => \k_1_reg_386[8]_i_3_n_4\
    );
\k_1_reg_386[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(6),
      O => \k_1_reg_386[8]_i_4_n_4\
    );
\k_1_reg_386[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(5),
      O => \k_1_reg_386[8]_i_5_n_4\
    );
\k_1_reg_386_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_1_reg_386_reg[8]_i_1_n_4\,
      CO(3) => \k_1_reg_386_reg[12]_i_1_n_4\,
      CO(2) => \k_1_reg_386_reg[12]_i_1_n_5\,
      CO(1) => \k_1_reg_386_reg[12]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^ap_loop_init_reg_1\(12 downto 9),
      S(3) => \k_1_reg_386[12]_i_2_n_4\,
      S(2) => \k_1_reg_386[12]_i_3_n_4\,
      S(1) => \k_1_reg_386[12]_i_4_n_4\,
      S(0) => \k_1_reg_386[12]_i_5_n_4\
    );
\k_1_reg_386_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_1_reg_386_reg[12]_i_1_n_4\,
      CO(3) => \k_1_reg_386_reg[16]_i_1_n_4\,
      CO(2) => \k_1_reg_386_reg[16]_i_1_n_5\,
      CO(1) => \k_1_reg_386_reg[16]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^ap_loop_init_reg_1\(16 downto 13),
      S(3) => \k_1_reg_386[16]_i_2_n_4\,
      S(2) => \k_1_reg_386[16]_i_3_n_4\,
      S(1) => \k_1_reg_386[16]_i_4_n_4\,
      S(0) => \k_1_reg_386[16]_i_5_n_4\
    );
\k_1_reg_386_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_1_reg_386_reg[16]_i_1_n_4\,
      CO(3) => \k_1_reg_386_reg[20]_i_1_n_4\,
      CO(2) => \k_1_reg_386_reg[20]_i_1_n_5\,
      CO(1) => \k_1_reg_386_reg[20]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^ap_loop_init_reg_1\(20 downto 17),
      S(3) => \k_1_reg_386[20]_i_2_n_4\,
      S(2) => \k_1_reg_386[20]_i_3_n_4\,
      S(1) => \k_1_reg_386[20]_i_4_n_4\,
      S(0) => \k_1_reg_386[20]_i_5_n_4\
    );
\k_1_reg_386_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_1_reg_386_reg[20]_i_1_n_4\,
      CO(3) => \k_1_reg_386_reg[24]_i_1_n_4\,
      CO(2) => \k_1_reg_386_reg[24]_i_1_n_5\,
      CO(1) => \k_1_reg_386_reg[24]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^ap_loop_init_reg_1\(24 downto 21),
      S(3) => \k_1_reg_386[24]_i_2_n_4\,
      S(2) => \k_1_reg_386[24]_i_3_n_4\,
      S(1) => \k_1_reg_386[24]_i_4_n_4\,
      S(0) => \k_1_reg_386[24]_i_5_n_4\
    );
\k_1_reg_386_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_1_reg_386_reg[24]_i_1_n_4\,
      CO(3) => \k_1_reg_386_reg[28]_i_1_n_4\,
      CO(2) => \k_1_reg_386_reg[28]_i_1_n_5\,
      CO(1) => \k_1_reg_386_reg[28]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^ap_loop_init_reg_1\(28 downto 25),
      S(3) => \k_1_reg_386[28]_i_2_n_4\,
      S(2) => \k_1_reg_386[28]_i_3_n_4\,
      S(1) => \k_1_reg_386[28]_i_4_n_4\,
      S(0) => \k_1_reg_386[28]_i_5_n_4\
    );
\k_1_reg_386_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_1_reg_386_reg[28]_i_1_n_4\,
      CO(3 downto 2) => \NLW_k_1_reg_386_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_1_reg_386_reg[31]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_1_reg_386_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^ap_loop_init_reg_1\(31 downto 29),
      S(3) => '0',
      S(2) => \k_1_reg_386[31]_i_2_n_4\,
      S(1) => \k_1_reg_386[31]_i_3_n_4\,
      S(0) => \k_1_reg_386[31]_i_4_n_4\
    );
\k_1_reg_386_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_1_reg_386_reg[4]_i_1_n_4\,
      CO(2) => \k_1_reg_386_reg[4]_i_1_n_5\,
      CO(1) => \k_1_reg_386_reg[4]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[4]_i_1_n_7\,
      CYINIT => \k_1_reg_386_reg[4]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^ap_loop_init_reg_1\(4 downto 1),
      S(3) => \k_1_reg_386[4]_i_2_n_4\,
      S(2) => \k_1_reg_386[4]_i_3_n_4\,
      S(1) => \k_1_reg_386[4]_i_4_n_4\,
      S(0) => \k_1_reg_386[4]_i_5_n_4\
    );
\k_1_reg_386_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_1_reg_386_reg[4]_i_1_n_4\,
      CO(3) => \k_1_reg_386_reg[8]_i_1_n_4\,
      CO(2) => \k_1_reg_386_reg[8]_i_1_n_5\,
      CO(1) => \k_1_reg_386_reg[8]_i_1_n_6\,
      CO(0) => \k_1_reg_386_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^ap_loop_init_reg_1\(8 downto 5),
      S(3) => \k_1_reg_386[8]_i_2_n_4\,
      S(2) => \k_1_reg_386[8]_i_3_n_4\,
      S(1) => \k_1_reg_386[8]_i_4_n_4\,
      S(0) => \k_1_reg_386[8]_i_5_n_4\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(9),
      O => ap_loop_init_reg_3(1)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \i_2_reg_353_reg[31]\(1),
      O => A(1)
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(2),
      O => C(1)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(1),
      O => C(0)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \i_2_reg_353_reg[31]\(0),
      O => A(0)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(9),
      O => ap_loop_init_reg_0(11)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(9),
      O => ap_loop_init_reg_0(10)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(9),
      O => ap_loop_init_reg_0(9)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(9),
      O => ap_loop_init_reg_0(8)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(8),
      O => ap_loop_init_reg_0(7)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(7),
      O => ap_loop_init_reg_0(6)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(6),
      O => ap_loop_init_reg_0(5)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(9),
      O => ap_loop_init_reg_3(0)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(5),
      O => ap_loop_init_reg_0(4)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(4),
      O => ap_loop_init_reg_0(3)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(3),
      O => ap_loop_init_reg_0(2)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(2),
      O => ap_loop_init_reg_0(1)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \k_1_reg_386_reg[31]\(1),
      O => ap_loop_init_reg_0(0)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(9),
      O => C(8)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \i_2_reg_353_reg[31]\(4),
      O => A(4)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(8),
      O => C(7)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(7),
      O => C(6)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \i_2_reg_353_reg[31]\(3),
      O => A(3)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(6),
      O => C(5)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(5),
      O => C(4)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \i_2_reg_353_reg[31]\(2),
      O => A(2)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(4),
      O => C(3)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \j_1_reg_395_reg[31]\(3),
      O => C(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    C : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0 : entity is "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0";
end bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 10 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 28) => A(11 downto 10),
      A(27) => A(10),
      A(26) => A(10),
      A(25) => A(10),
      A(24) => A(10),
      A(23) => A(10),
      A(22) => A(10),
      A(21) => A(10),
      A(20) => A(10),
      A(19 downto 18) => A(10 downto 9),
      A(17) => A(9),
      A(16) => A(9),
      A(15) => A(9),
      A(14) => A(9),
      A(13) => A(9),
      A(12) => A(9),
      A(11) => A(9),
      A(10) => A(9),
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(9),
      B(16) => p_reg_reg_0(9),
      B(15) => p_reg_reg_0(9),
      B(14) => p_reg_reg_0(9),
      B(13) => p_reg_reg_0(9),
      B(12) => p_reg_reg_0(9),
      B(11) => p_reg_reg_0(9),
      B(10) => p_reg_reg_0(9),
      B(9 downto 0) => p_reg_reg_0(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 0) => C(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 10) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 10),
      P(9 downto 0) => D(9 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_1 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_1 : entity is "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0";
end bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_1;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_1 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 10 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 28) => A(11 downto 10),
      A(27) => A(10),
      A(26) => A(10),
      A(25) => A(10),
      A(24) => A(10),
      A(23) => A(10),
      A(22) => A(10),
      A(21) => A(10),
      A(20) => A(10),
      A(19 downto 18) => A(10 downto 9),
      A(17) => A(9),
      A(16) => A(9),
      A(15) => A(9),
      A(14) => A(9),
      A(13) => A(9),
      A(12) => A(9),
      A(11) => A(9),
      A(10) => A(9),
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_1(9),
      B(16) => p_reg_reg_1(9),
      B(15) => p_reg_reg_1(9),
      B(14) => p_reg_reg_1(9),
      B(13) => p_reg_reg_1(9),
      B(12) => p_reg_reg_1(9),
      B(11) => p_reg_reg_1(9),
      B(10) => p_reg_reg_1(9),
      B(9 downto 0) => p_reg_reg_1(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 0) => p_reg_reg_2(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 10) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 10),
      P(9 downto 0) => p_reg_reg_0(9 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    C : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0 : entity is "axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0";
end bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 10 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(11),
      A(28 downto 27) => A(11 downto 10),
      A(26) => A(10),
      A(25) => A(10),
      A(24) => A(10),
      A(23) => A(10),
      A(22) => A(10),
      A(21) => A(10),
      A(20) => A(10),
      A(19) => A(10),
      A(18 downto 17) => A(10 downto 9),
      A(16) => A(9),
      A(15) => A(9),
      A(14) => A(9),
      A(13) => A(9),
      A(12) => A(9),
      A(11) => A(9),
      A(10) => A(9),
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(9),
      B(16) => p_reg_reg_0(9),
      B(15) => p_reg_reg_0(9),
      B(14) => p_reg_reg_0(9),
      B(13) => p_reg_reg_0(9),
      B(12) => p_reg_reg_0(9),
      B(11) => p_reg_reg_0(9),
      B(10) => p_reg_reg_0(9),
      B(9 downto 0) => p_reg_reg_0(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(12),
      C(46) => C(12),
      C(45) => C(12),
      C(44) => C(12),
      C(43) => C(12),
      C(42) => C(12),
      C(41) => C(12),
      C(40) => C(12),
      C(39) => C(12),
      C(38 downto 37) => C(12 downto 11),
      C(36) => C(11),
      C(35) => C(11),
      C(34) => C(11),
      C(33) => C(11),
      C(32) => C(11),
      C(31) => C(11),
      C(30) => C(11),
      C(29) => C(11),
      C(28 downto 27) => C(11 downto 10),
      C(26) => C(10),
      C(25) => C(10),
      C(24) => C(10),
      C(23) => C(10),
      C(22) => C(10),
      C(21) => C(10),
      C(20) => C(10),
      C(19) => C(10),
      C(18 downto 17) => C(10 downto 9),
      C(16) => C(9),
      C(15) => C(9),
      C(14) => C(9),
      C(13) => C(9),
      C(12) => C(9),
      C(11) => C(9),
      C(10) => C(9),
      C(9 downto 0) => C(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 10) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 10),
      P(9 downto 0) => P(9 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_mul_32s_32s_32_2_1 : entity is "axil_mat_prod1_mul_32s_32s_32_2_1";
end bd_0_hls_inst_0_axil_mat_prod1_mul_32s_32s_32_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_mul_32s_32s_32_2_1 is
  signal \buff0_reg[16]__0_n_4\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_reg_431[19]_i_2_n_4\ : STD_LOGIC;
  signal \mul_reg_431[19]_i_3_n_4\ : STD_LOGIC;
  signal \mul_reg_431[19]_i_4_n_4\ : STD_LOGIC;
  signal \mul_reg_431[23]_i_2_n_4\ : STD_LOGIC;
  signal \mul_reg_431[23]_i_3_n_4\ : STD_LOGIC;
  signal \mul_reg_431[23]_i_4_n_4\ : STD_LOGIC;
  signal \mul_reg_431[23]_i_5_n_4\ : STD_LOGIC;
  signal \mul_reg_431[27]_i_2_n_4\ : STD_LOGIC;
  signal \mul_reg_431[27]_i_3_n_4\ : STD_LOGIC;
  signal \mul_reg_431[27]_i_4_n_4\ : STD_LOGIC;
  signal \mul_reg_431[27]_i_5_n_4\ : STD_LOGIC;
  signal \mul_reg_431[31]_i_2_n_4\ : STD_LOGIC;
  signal \mul_reg_431[31]_i_3_n_4\ : STD_LOGIC;
  signal \mul_reg_431[31]_i_4_n_4\ : STD_LOGIC;
  signal \mul_reg_431[31]_i_5_n_4\ : STD_LOGIC;
  signal \mul_reg_431_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \mul_reg_431_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \mul_reg_431_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \mul_reg_431_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \mul_reg_431_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \mul_reg_431_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \mul_reg_431_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \mul_reg_431_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \mul_reg_431_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \mul_reg_431_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \mul_reg_431_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \mul_reg_431_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \mul_reg_431_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \mul_reg_431_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \mul_reg_431_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_154\ : STD_LOGIC;
  signal \tmp_product__0_n_155\ : STD_LOGIC;
  signal \tmp_product__0_n_156\ : STD_LOGIC;
  signal \tmp_product__0_n_157\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_54\ : STD_LOGIC;
  signal \tmp_product__0_n_55\ : STD_LOGIC;
  signal \tmp_product__0_n_56\ : STD_LOGIC;
  signal \tmp_product__0_n_57\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_154 : STD_LOGIC;
  signal tmp_product_n_155 : STD_LOGIC;
  signal tmp_product_n_156 : STD_LOGIC;
  signal tmp_product_n_157 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_reg_431_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_reg_431_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_431_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_431_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_reg_431_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_28\,
      ACIN(28) => \tmp_product__0_n_29\,
      ACIN(27) => \tmp_product__0_n_30\,
      ACIN(26) => \tmp_product__0_n_31\,
      ACIN(25) => \tmp_product__0_n_32\,
      ACIN(24) => \tmp_product__0_n_33\,
      ACIN(23) => \tmp_product__0_n_34\,
      ACIN(22) => \tmp_product__0_n_35\,
      ACIN(21) => \tmp_product__0_n_36\,
      ACIN(20) => \tmp_product__0_n_37\,
      ACIN(19) => \tmp_product__0_n_38\,
      ACIN(18) => \tmp_product__0_n_39\,
      ACIN(17) => \tmp_product__0_n_40\,
      ACIN(16) => \tmp_product__0_n_41\,
      ACIN(15) => \tmp_product__0_n_42\,
      ACIN(14) => \tmp_product__0_n_43\,
      ACIN(13) => \tmp_product__0_n_44\,
      ACIN(12) => \tmp_product__0_n_45\,
      ACIN(11) => \tmp_product__0_n_46\,
      ACIN(10) => \tmp_product__0_n_47\,
      ACIN(9) => \tmp_product__0_n_48\,
      ACIN(8) => \tmp_product__0_n_49\,
      ACIN(7) => \tmp_product__0_n_50\,
      ACIN(6) => \tmp_product__0_n_51\,
      ACIN(5) => \tmp_product__0_n_52\,
      ACIN(4) => \tmp_product__0_n_53\,
      ACIN(3) => \tmp_product__0_n_54\,
      ACIN(2) => \tmp_product__0_n_55\,
      ACIN(1) => \tmp_product__0_n_56\,
      ACIN(0) => \tmp_product__0_n_57\,
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOBDO(31),
      B(16) => DOBDO(31),
      B(15) => DOBDO(31),
      B(14 downto 0) => DOBDO(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_62,
      P(46) => buff0_reg_n_63,
      P(45) => buff0_reg_n_64,
      P(44) => buff0_reg_n_65,
      P(43) => buff0_reg_n_66,
      P(42) => buff0_reg_n_67,
      P(41) => buff0_reg_n_68,
      P(40) => buff0_reg_n_69,
      P(39) => buff0_reg_n_70,
      P(38) => buff0_reg_n_71,
      P(37) => buff0_reg_n_72,
      P(36) => buff0_reg_n_73,
      P(35) => buff0_reg_n_74,
      P(34) => buff0_reg_n_75,
      P(33) => buff0_reg_n_76,
      P(32) => buff0_reg_n_77,
      P(31) => buff0_reg_n_78,
      P(30) => buff0_reg_n_79,
      P(29) => buff0_reg_n_80,
      P(28) => buff0_reg_n_81,
      P(27) => buff0_reg_n_82,
      P(26) => buff0_reg_n_83,
      P(25) => buff0_reg_n_84,
      P(24) => buff0_reg_n_85,
      P(23) => buff0_reg_n_86,
      P(22) => buff0_reg_n_87,
      P(21) => buff0_reg_n_88,
      P(20) => buff0_reg_n_89,
      P(19) => buff0_reg_n_90,
      P(18) => buff0_reg_n_91,
      P(17) => buff0_reg_n_92,
      P(16) => buff0_reg_n_93,
      P(15) => buff0_reg_n_94,
      P(14) => buff0_reg_n_95,
      P(13) => buff0_reg_n_96,
      P(12) => buff0_reg_n_97,
      P(11) => buff0_reg_n_98,
      P(10) => buff0_reg_n_99,
      P(9) => buff0_reg_n_100,
      P(8) => buff0_reg_n_101,
      P(7) => buff0_reg_n_102,
      P(6) => buff0_reg_n_103,
      P(5) => buff0_reg_n_104,
      P(4) => buff0_reg_n_105,
      P(3) => buff0_reg_n_106,
      P(2) => buff0_reg_n_107,
      P(1) => buff0_reg_n_108,
      P(0) => buff0_reg_n_109,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_110\,
      PCIN(46) => \tmp_product__0_n_111\,
      PCIN(45) => \tmp_product__0_n_112\,
      PCIN(44) => \tmp_product__0_n_113\,
      PCIN(43) => \tmp_product__0_n_114\,
      PCIN(42) => \tmp_product__0_n_115\,
      PCIN(41) => \tmp_product__0_n_116\,
      PCIN(40) => \tmp_product__0_n_117\,
      PCIN(39) => \tmp_product__0_n_118\,
      PCIN(38) => \tmp_product__0_n_119\,
      PCIN(37) => \tmp_product__0_n_120\,
      PCIN(36) => \tmp_product__0_n_121\,
      PCIN(35) => \tmp_product__0_n_122\,
      PCIN(34) => \tmp_product__0_n_123\,
      PCIN(33) => \tmp_product__0_n_124\,
      PCIN(32) => \tmp_product__0_n_125\,
      PCIN(31) => \tmp_product__0_n_126\,
      PCIN(30) => \tmp_product__0_n_127\,
      PCIN(29) => \tmp_product__0_n_128\,
      PCIN(28) => \tmp_product__0_n_129\,
      PCIN(27) => \tmp_product__0_n_130\,
      PCIN(26) => \tmp_product__0_n_131\,
      PCIN(25) => \tmp_product__0_n_132\,
      PCIN(24) => \tmp_product__0_n_133\,
      PCIN(23) => \tmp_product__0_n_134\,
      PCIN(22) => \tmp_product__0_n_135\,
      PCIN(21) => \tmp_product__0_n_136\,
      PCIN(20) => \tmp_product__0_n_137\,
      PCIN(19) => \tmp_product__0_n_138\,
      PCIN(18) => \tmp_product__0_n_139\,
      PCIN(17) => \tmp_product__0_n_140\,
      PCIN(16) => \tmp_product__0_n_141\,
      PCIN(15) => \tmp_product__0_n_142\,
      PCIN(14) => \tmp_product__0_n_143\,
      PCIN(13) => \tmp_product__0_n_144\,
      PCIN(12) => \tmp_product__0_n_145\,
      PCIN(11) => \tmp_product__0_n_146\,
      PCIN(10) => \tmp_product__0_n_147\,
      PCIN(9) => \tmp_product__0_n_148\,
      PCIN(8) => \tmp_product__0_n_149\,
      PCIN(7) => \tmp_product__0_n_150\,
      PCIN(6) => \tmp_product__0_n_151\,
      PCIN(5) => \tmp_product__0_n_152\,
      PCIN(4) => \tmp_product__0_n_153\,
      PCIN(3) => \tmp_product__0_n_154\,
      PCIN(2) => \tmp_product__0_n_155\,
      PCIN(1) => \tmp_product__0_n_156\,
      PCIN(0) => \tmp_product__0_n_157\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_109\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => \buff0_reg[16]__0_n_4\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_108\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_107\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_106\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(9),
      R => '0'
    );
\mul_reg_431[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_107,
      I1 => tmp_product_n_107,
      O => \mul_reg_431[19]_i_2_n_4\
    );
\mul_reg_431[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_108,
      I1 => tmp_product_n_108,
      O => \mul_reg_431[19]_i_3_n_4\
    );
\mul_reg_431[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_109,
      I1 => tmp_product_n_109,
      O => \mul_reg_431[19]_i_4_n_4\
    );
\mul_reg_431[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_reg_431[23]_i_2_n_4\
    );
\mul_reg_431[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_reg_431[23]_i_3_n_4\
    );
\mul_reg_431[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_reg_431[23]_i_4_n_4\
    );
\mul_reg_431[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_106,
      I1 => tmp_product_n_106,
      O => \mul_reg_431[23]_i_5_n_4\
    );
\mul_reg_431[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_reg_431[27]_i_2_n_4\
    );
\mul_reg_431[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_reg_431[27]_i_3_n_4\
    );
\mul_reg_431[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_reg_431[27]_i_4_n_4\
    );
\mul_reg_431[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_reg_431[27]_i_5_n_4\
    );
\mul_reg_431[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_reg_431[31]_i_2_n_4\
    );
\mul_reg_431[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_reg_431[31]_i_3_n_4\
    );
\mul_reg_431[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_reg_431[31]_i_4_n_4\
    );
\mul_reg_431[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_reg_431[31]_i_5_n_4\
    );
\mul_reg_431_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_reg_431_reg[19]_i_1_n_4\,
      CO(2) => \mul_reg_431_reg[19]_i_1_n_5\,
      CO(1) => \mul_reg_431_reg[19]_i_1_n_6\,
      CO(0) => \mul_reg_431_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_107,
      DI(2) => buff0_reg_n_108,
      DI(1) => buff0_reg_n_109,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_reg_431[19]_i_2_n_4\,
      S(2) => \mul_reg_431[19]_i_3_n_4\,
      S(1) => \mul_reg_431[19]_i_4_n_4\,
      S(0) => \buff0_reg[16]__0_n_4\
    );
\mul_reg_431_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_431_reg[19]_i_1_n_4\,
      CO(3) => \mul_reg_431_reg[23]_i_1_n_4\,
      CO(2) => \mul_reg_431_reg[23]_i_1_n_5\,
      CO(1) => \mul_reg_431_reg[23]_i_1_n_6\,
      CO(0) => \mul_reg_431_reg[23]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => buff0_reg_n_106,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_reg_431[23]_i_2_n_4\,
      S(2) => \mul_reg_431[23]_i_3_n_4\,
      S(1) => \mul_reg_431[23]_i_4_n_4\,
      S(0) => \mul_reg_431[23]_i_5_n_4\
    );
\mul_reg_431_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_431_reg[23]_i_1_n_4\,
      CO(3) => \mul_reg_431_reg[27]_i_1_n_4\,
      CO(2) => \mul_reg_431_reg[27]_i_1_n_5\,
      CO(1) => \mul_reg_431_reg[27]_i_1_n_6\,
      CO(0) => \mul_reg_431_reg[27]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_reg_431[27]_i_2_n_4\,
      S(2) => \mul_reg_431[27]_i_3_n_4\,
      S(1) => \mul_reg_431[27]_i_4_n_4\,
      S(0) => \mul_reg_431[27]_i_5_n_4\
    );
\mul_reg_431_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_reg_431_reg[27]_i_1_n_4\,
      CO(3) => \NLW_mul_reg_431_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_reg_431_reg[31]_i_1_n_5\,
      CO(1) => \mul_reg_431_reg[31]_i_1_n_6\,
      CO(0) => \mul_reg_431_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_reg_431[31]_i_2_n_4\,
      S(2) => \mul_reg_431[31]_i_3_n_4\,
      S(1) => \mul_reg_431[31]_i_4_n_4\,
      S(0) => \mul_reg_431[31]_i_5_n_4\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOBDO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_62,
      P(46) => tmp_product_n_63,
      P(45) => tmp_product_n_64,
      P(44) => tmp_product_n_65,
      P(43) => tmp_product_n_66,
      P(42) => tmp_product_n_67,
      P(41) => tmp_product_n_68,
      P(40) => tmp_product_n_69,
      P(39) => tmp_product_n_70,
      P(38) => tmp_product_n_71,
      P(37) => tmp_product_n_72,
      P(36) => tmp_product_n_73,
      P(35) => tmp_product_n_74,
      P(34) => tmp_product_n_75,
      P(33) => tmp_product_n_76,
      P(32) => tmp_product_n_77,
      P(31) => tmp_product_n_78,
      P(30) => tmp_product_n_79,
      P(29) => tmp_product_n_80,
      P(28) => tmp_product_n_81,
      P(27) => tmp_product_n_82,
      P(26) => tmp_product_n_83,
      P(25) => tmp_product_n_84,
      P(24) => tmp_product_n_85,
      P(23) => tmp_product_n_86,
      P(22) => tmp_product_n_87,
      P(21) => tmp_product_n_88,
      P(20) => tmp_product_n_89,
      P(19) => tmp_product_n_90,
      P(18) => tmp_product_n_91,
      P(17) => tmp_product_n_92,
      P(16) => tmp_product_n_93,
      P(15) => tmp_product_n_94,
      P(14) => tmp_product_n_95,
      P(13) => tmp_product_n_96,
      P(12) => tmp_product_n_97,
      P(11) => tmp_product_n_98,
      P(10) => tmp_product_n_99,
      P(9) => tmp_product_n_100,
      P(8) => tmp_product_n_101,
      P(7) => tmp_product_n_102,
      P(6) => tmp_product_n_103,
      P(5) => tmp_product_n_104,
      P(4) => tmp_product_n_105,
      P(3) => tmp_product_n_106,
      P(2) => tmp_product_n_107,
      P(1) => tmp_product_n_108,
      P(0) => tmp_product_n_109,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_110,
      PCOUT(46) => tmp_product_n_111,
      PCOUT(45) => tmp_product_n_112,
      PCOUT(44) => tmp_product_n_113,
      PCOUT(43) => tmp_product_n_114,
      PCOUT(42) => tmp_product_n_115,
      PCOUT(41) => tmp_product_n_116,
      PCOUT(40) => tmp_product_n_117,
      PCOUT(39) => tmp_product_n_118,
      PCOUT(38) => tmp_product_n_119,
      PCOUT(37) => tmp_product_n_120,
      PCOUT(36) => tmp_product_n_121,
      PCOUT(35) => tmp_product_n_122,
      PCOUT(34) => tmp_product_n_123,
      PCOUT(33) => tmp_product_n_124,
      PCOUT(32) => tmp_product_n_125,
      PCOUT(31) => tmp_product_n_126,
      PCOUT(30) => tmp_product_n_127,
      PCOUT(29) => tmp_product_n_128,
      PCOUT(28) => tmp_product_n_129,
      PCOUT(27) => tmp_product_n_130,
      PCOUT(26) => tmp_product_n_131,
      PCOUT(25) => tmp_product_n_132,
      PCOUT(24) => tmp_product_n_133,
      PCOUT(23) => tmp_product_n_134,
      PCOUT(22) => tmp_product_n_135,
      PCOUT(21) => tmp_product_n_136,
      PCOUT(20) => tmp_product_n_137,
      PCOUT(19) => tmp_product_n_138,
      PCOUT(18) => tmp_product_n_139,
      PCOUT(17) => tmp_product_n_140,
      PCOUT(16) => tmp_product_n_141,
      PCOUT(15) => tmp_product_n_142,
      PCOUT(14) => tmp_product_n_143,
      PCOUT(13) => tmp_product_n_144,
      PCOUT(12) => tmp_product_n_145,
      PCOUT(11) => tmp_product_n_146,
      PCOUT(10) => tmp_product_n_147,
      PCOUT(9) => tmp_product_n_148,
      PCOUT(8) => tmp_product_n_149,
      PCOUT(7) => tmp_product_n_150,
      PCOUT(6) => tmp_product_n_151,
      PCOUT(5) => tmp_product_n_152,
      PCOUT(4) => tmp_product_n_153,
      PCOUT(3) => tmp_product_n_154,
      PCOUT(2) => tmp_product_n_155,
      PCOUT(1) => tmp_product_n_156,
      PCOUT(0) => tmp_product_n_157,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_28\,
      ACOUT(28) => \tmp_product__0_n_29\,
      ACOUT(27) => \tmp_product__0_n_30\,
      ACOUT(26) => \tmp_product__0_n_31\,
      ACOUT(25) => \tmp_product__0_n_32\,
      ACOUT(24) => \tmp_product__0_n_33\,
      ACOUT(23) => \tmp_product__0_n_34\,
      ACOUT(22) => \tmp_product__0_n_35\,
      ACOUT(21) => \tmp_product__0_n_36\,
      ACOUT(20) => \tmp_product__0_n_37\,
      ACOUT(19) => \tmp_product__0_n_38\,
      ACOUT(18) => \tmp_product__0_n_39\,
      ACOUT(17) => \tmp_product__0_n_40\,
      ACOUT(16) => \tmp_product__0_n_41\,
      ACOUT(15) => \tmp_product__0_n_42\,
      ACOUT(14) => \tmp_product__0_n_43\,
      ACOUT(13) => \tmp_product__0_n_44\,
      ACOUT(12) => \tmp_product__0_n_45\,
      ACOUT(11) => \tmp_product__0_n_46\,
      ACOUT(10) => \tmp_product__0_n_47\,
      ACOUT(9) => \tmp_product__0_n_48\,
      ACOUT(8) => \tmp_product__0_n_49\,
      ACOUT(7) => \tmp_product__0_n_50\,
      ACOUT(6) => \tmp_product__0_n_51\,
      ACOUT(5) => \tmp_product__0_n_52\,
      ACOUT(4) => \tmp_product__0_n_53\,
      ACOUT(3) => \tmp_product__0_n_54\,
      ACOUT(2) => \tmp_product__0_n_55\,
      ACOUT(1) => \tmp_product__0_n_56\,
      ACOUT(0) => \tmp_product__0_n_57\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => DOBDO(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_62\,
      P(46) => \tmp_product__0_n_63\,
      P(45) => \tmp_product__0_n_64\,
      P(44) => \tmp_product__0_n_65\,
      P(43) => \tmp_product__0_n_66\,
      P(42) => \tmp_product__0_n_67\,
      P(41) => \tmp_product__0_n_68\,
      P(40) => \tmp_product__0_n_69\,
      P(39) => \tmp_product__0_n_70\,
      P(38) => \tmp_product__0_n_71\,
      P(37) => \tmp_product__0_n_72\,
      P(36) => \tmp_product__0_n_73\,
      P(35) => \tmp_product__0_n_74\,
      P(34) => \tmp_product__0_n_75\,
      P(33) => \tmp_product__0_n_76\,
      P(32) => \tmp_product__0_n_77\,
      P(31) => \tmp_product__0_n_78\,
      P(30) => \tmp_product__0_n_79\,
      P(29) => \tmp_product__0_n_80\,
      P(28) => \tmp_product__0_n_81\,
      P(27) => \tmp_product__0_n_82\,
      P(26) => \tmp_product__0_n_83\,
      P(25) => \tmp_product__0_n_84\,
      P(24) => \tmp_product__0_n_85\,
      P(23) => \tmp_product__0_n_86\,
      P(22) => \tmp_product__0_n_87\,
      P(21) => \tmp_product__0_n_88\,
      P(20) => \tmp_product__0_n_89\,
      P(19) => \tmp_product__0_n_90\,
      P(18) => \tmp_product__0_n_91\,
      P(17) => \tmp_product__0_n_92\,
      P(16) => \tmp_product__0_n_93\,
      P(15) => \tmp_product__0_n_94\,
      P(14) => \tmp_product__0_n_95\,
      P(13) => \tmp_product__0_n_96\,
      P(12) => \tmp_product__0_n_97\,
      P(11) => \tmp_product__0_n_98\,
      P(10) => \tmp_product__0_n_99\,
      P(9) => \tmp_product__0_n_100\,
      P(8) => \tmp_product__0_n_101\,
      P(7) => \tmp_product__0_n_102\,
      P(6) => \tmp_product__0_n_103\,
      P(5) => \tmp_product__0_n_104\,
      P(4) => \tmp_product__0_n_105\,
      P(3) => \tmp_product__0_n_106\,
      P(2) => \tmp_product__0_n_107\,
      P(1) => \tmp_product__0_n_108\,
      P(0) => \tmp_product__0_n_109\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_110\,
      PCOUT(46) => \tmp_product__0_n_111\,
      PCOUT(45) => \tmp_product__0_n_112\,
      PCOUT(44) => \tmp_product__0_n_113\,
      PCOUT(43) => \tmp_product__0_n_114\,
      PCOUT(42) => \tmp_product__0_n_115\,
      PCOUT(41) => \tmp_product__0_n_116\,
      PCOUT(40) => \tmp_product__0_n_117\,
      PCOUT(39) => \tmp_product__0_n_118\,
      PCOUT(38) => \tmp_product__0_n_119\,
      PCOUT(37) => \tmp_product__0_n_120\,
      PCOUT(36) => \tmp_product__0_n_121\,
      PCOUT(35) => \tmp_product__0_n_122\,
      PCOUT(34) => \tmp_product__0_n_123\,
      PCOUT(33) => \tmp_product__0_n_124\,
      PCOUT(32) => \tmp_product__0_n_125\,
      PCOUT(31) => \tmp_product__0_n_126\,
      PCOUT(30) => \tmp_product__0_n_127\,
      PCOUT(29) => \tmp_product__0_n_128\,
      PCOUT(28) => \tmp_product__0_n_129\,
      PCOUT(27) => \tmp_product__0_n_130\,
      PCOUT(26) => \tmp_product__0_n_131\,
      PCOUT(25) => \tmp_product__0_n_132\,
      PCOUT(24) => \tmp_product__0_n_133\,
      PCOUT(23) => \tmp_product__0_n_134\,
      PCOUT(22) => \tmp_product__0_n_135\,
      PCOUT(21) => \tmp_product__0_n_136\,
      PCOUT(20) => \tmp_product__0_n_137\,
      PCOUT(19) => \tmp_product__0_n_138\,
      PCOUT(18) => \tmp_product__0_n_139\,
      PCOUT(17) => \tmp_product__0_n_140\,
      PCOUT(16) => \tmp_product__0_n_141\,
      PCOUT(15) => \tmp_product__0_n_142\,
      PCOUT(14) => \tmp_product__0_n_143\,
      PCOUT(13) => \tmp_product__0_n_144\,
      PCOUT(12) => \tmp_product__0_n_145\,
      PCOUT(11) => \tmp_product__0_n_146\,
      PCOUT(10) => \tmp_product__0_n_147\,
      PCOUT(9) => \tmp_product__0_n_148\,
      PCOUT(8) => \tmp_product__0_n_149\,
      PCOUT(7) => \tmp_product__0_n_150\,
      PCOUT(6) => \tmp_product__0_n_151\,
      PCOUT(5) => \tmp_product__0_n_152\,
      PCOUT(4) => \tmp_product__0_n_153\,
      PCOUT(3) => \tmp_product__0_n_154\,
      PCOUT(2) => \tmp_product__0_n_155\,
      PCOUT(1) => \tmp_product__0_n_156\,
      PCOUT(0) => \tmp_product__0_n_157\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \icmp_ln16_reg_359_reg[0]\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    \int_N2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_N3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_391_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_84_reg[30]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \j_fu_80_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln20_reg_381_reg[0]\ : out STD_LOGIC;
    \i_fu_84_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_fu_84_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter3_reg_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    icmp_ln16_reg_359 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_BREADY : in STD_LOGIC;
    icmp_ln16_reg_359_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    icmp_ln27_reg_400 : in STD_LOGIC;
    icmp_ln23_reg_391 : in STD_LOGIC;
    \icmp_ln16_reg_359_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_init : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln20_reg_381_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln20_reg_381_reg[0]_1\ : in STD_LOGIC;
    icmp_ln23_reg_391_pp0_iter3_reg : in STD_LOGIC;
    regc_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln20_reg_381_pp0_iter3_reg : in STD_LOGIC;
    \mem_reg_i_18__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi : entity is "axil_mat_prod1_BUS1_s_axi";
end bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_2_n_4\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_4_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_4\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_4\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_4_[2]\ : STD_LOGIC;
  signal N1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_4\ : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_4 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_4 : STD_LOGIC;
  signal auto_restart_status_reg_n_4 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_10_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_13_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_15_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_16_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_17_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_18_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_19_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_21_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_22_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_23_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_24_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_25_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_26_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_27_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_28_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_29_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_30_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_31_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_32_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_33_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_34_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_35_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_36_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_7_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_8_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359[0]_i_9_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_20_n_5\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_20_n_6\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_20_n_7\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln16_reg_359_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \icmp_ln20_reg_381[0]_i_2_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_381[0]_i_3_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_381[0]_i_4_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_381[0]_i_5_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_381[0]_i_6_n_4\ : STD_LOGIC;
  signal \icmp_ln20_reg_381[0]_i_7_n_4\ : STD_LOGIC;
  signal int_N10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_N1[31]_i_1_n_4\ : STD_LOGIC;
  signal int_N20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_N2[31]_i_1_n_4\ : STD_LOGIC;
  signal \^int_n2_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_N30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_N3[31]_i_1_n_4\ : STD_LOGIC;
  signal \int_N3[31]_i_3_n_4\ : STD_LOGIC;
  signal \int_N3[31]_i_4_n_4\ : STD_LOGIC;
  signal \^int_n3_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_4 : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_ap_start_i_2_n_4 : STD_LOGIC;
  signal int_ap_start_i_3_n_4 : STD_LOGIC;
  signal int_ap_start_i_4_n_4 : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_2_n_4 : STD_LOGIC;
  signal int_gie_i_3_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[1]\ : STD_LOGIC;
  signal int_m1_address1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal int_m1_n_67 : STD_LOGIC;
  signal int_m1_q1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal int_m1_read : STD_LOGIC;
  signal int_m1_read0 : STD_LOGIC;
  signal int_m1_write_i_1_n_4 : STD_LOGIC;
  signal int_m1_write_reg_n_4 : STD_LOGIC;
  signal int_m2_n_67 : STD_LOGIC;
  signal int_m2_n_68 : STD_LOGIC;
  signal int_m2_n_69 : STD_LOGIC;
  signal int_m2_q1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal int_m2_read : STD_LOGIC;
  signal int_m2_read0 : STD_LOGIC;
  signal int_m2_write_i_1_n_4 : STD_LOGIC;
  signal int_m2_write_i_2_n_4 : STD_LOGIC;
  signal int_m2_write_reg_n_4 : STD_LOGIC;
  signal int_m3_n_14 : STD_LOGIC;
  signal int_m3_n_15 : STD_LOGIC;
  signal int_m3_n_16 : STD_LOGIC;
  signal int_m3_n_17 : STD_LOGIC;
  signal int_m3_n_18 : STD_LOGIC;
  signal int_m3_n_19 : STD_LOGIC;
  signal int_m3_n_20 : STD_LOGIC;
  signal int_m3_n_21 : STD_LOGIC;
  signal int_m3_n_22 : STD_LOGIC;
  signal int_m3_n_23 : STD_LOGIC;
  signal int_m3_n_24 : STD_LOGIC;
  signal int_m3_n_25 : STD_LOGIC;
  signal int_m3_n_26 : STD_LOGIC;
  signal int_m3_n_27 : STD_LOGIC;
  signal int_m3_n_28 : STD_LOGIC;
  signal int_m3_n_29 : STD_LOGIC;
  signal int_m3_n_30 : STD_LOGIC;
  signal int_m3_n_31 : STD_LOGIC;
  signal int_m3_n_32 : STD_LOGIC;
  signal int_m3_n_33 : STD_LOGIC;
  signal int_m3_n_34 : STD_LOGIC;
  signal int_m3_n_35 : STD_LOGIC;
  signal int_m3_n_36 : STD_LOGIC;
  signal int_m3_n_37 : STD_LOGIC;
  signal int_m3_n_38 : STD_LOGIC;
  signal int_m3_n_39 : STD_LOGIC;
  signal int_m3_n_40 : STD_LOGIC;
  signal int_m3_n_41 : STD_LOGIC;
  signal int_m3_n_42 : STD_LOGIC;
  signal int_m3_n_43 : STD_LOGIC;
  signal int_m3_n_44 : STD_LOGIC;
  signal int_m3_n_45 : STD_LOGIC;
  signal int_m3_read : STD_LOGIC;
  signal int_m3_read0 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_4 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_4 : STD_LOGIC;
  signal int_task_ap_done_i_5_n_4 : STD_LOGIC;
  signal int_task_ap_done_i_6_n_4 : STD_LOGIC;
  signal int_task_ap_done_i_7_n_4 : STD_LOGIC;
  signal int_task_ap_done_i_8_n_4 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \k_fu_76[31]_i_3_n_4\ : STD_LOGIC;
  signal m1_ce0_local : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_8_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_9_n_4\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_8_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_9_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_4\ : STD_LOGIC;
  signal \^s_axi_bus1_bvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr_reg_n_4_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[13]\ : STD_LOGIC;
  signal \NLW_icmp_ln16_reg_359_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln16_reg_359_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln16_reg_359_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln16_reg_359_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter3_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_2_reg_353[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_2_reg_353[15]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_2_reg_353[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_2_reg_353[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_2_reg_353[21]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_2_reg_353[23]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_2_reg_353[25]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_2_reg_353[27]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_2_reg_353[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_2_reg_353[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_2_reg_353[9]_i_1\ : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln16_reg_359_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln16_reg_359_reg[0]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln16_reg_359_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln16_reg_359_reg[0]_i_20\ : label is 11;
  attribute SOFT_HLUTNM of \int_N1[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_N1[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_N1[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_N1[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_N1[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_N1[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_N1[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_N1[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_N1[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_N1[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_N1[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_N1[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_N1[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_N1[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_N1[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_N1[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_N1[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_N1[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_N1[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_N1[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_N1[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_N1[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_N1[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_N1[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_N1[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_N1[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_N1[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_N1[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_N1[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_N1[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_N1[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_N1[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_N2[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_N2[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_N2[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_N2[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_N2[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_N2[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_N2[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_N2[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_N2[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_N2[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_N2[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_N2[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_N2[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_N2[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_N2[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_N2[23]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_N2[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_N2[25]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_N2[26]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_N2[27]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_N2[28]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_N2[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_N2[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_N2[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_N2[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_N2[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_N2[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_N2[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_N2[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_N2[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_N2[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_N2[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_N3[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_N3[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_N3[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_N3[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_N3[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_N3[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_N3[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_N3[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_N3[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_N3[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_N3[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_N3[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_N3[20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_N3[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_N3[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_N3[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_N3[24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_N3[25]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_N3[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_N3[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_N3[28]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_N3[29]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_N3[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_N3[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_N3[31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_N3[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_N3[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_N3[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_N3[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_N3[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_N3[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_N3[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_m1_read_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_m2_read_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_m2_write_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_m3_read_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_task_ap_done_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of int_task_ap_done_i_5 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of int_task_ap_done_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \k_fu_76[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[10]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata[11]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rdata[12]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata[13]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rdata[14]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdata[15]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdata[16]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rdata[17]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rdata[18]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rdata[19]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rdata[1]_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rdata[1]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[20]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rdata[21]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rdata[22]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rdata[23]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rdata[24]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rdata[25]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rdata[26]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rdata[27]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rdata[28]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdata[29]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdata[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[30]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[31]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rdata[31]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[31]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_BUS1_RVALID_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of s_axi_BUS1_WREADY_INST_0 : label is "soft_lutpair1";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_N2_reg[31]_0\(31 downto 0) <= \^int_n2_reg[31]_0\(31 downto 0);
  \int_N3_reg[31]_0\(31 downto 0) <= \^int_n3_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_BUS1_BVALID <= \^s_axi_bus1_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F77"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_4_[2]\,
      I1 => \FSM_onehot_rstate[1]_i_2_n_4\,
      I2 => s_axi_BUS1_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_4\
    );
\FSM_onehot_rstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => int_m2_read,
      I1 => int_m1_read,
      I2 => int_m3_read,
      I3 => s_axi_BUS1_RREADY,
      O => \FSM_onehot_rstate[1]_i_2_n_4\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_4_[2]\,
      I1 => int_m2_read,
      I2 => int_m1_read,
      I3 => int_m3_read,
      I4 => s_axi_BUS1_RREADY,
      I5 => int_m2_n_69,
      O => \FSM_onehot_rstate[2]_i_1_n_4\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_4\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_4\,
      Q => \FSM_onehot_rstate_reg_n_4_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_4_[2]\,
      I1 => \^s_axi_bus1_bvalid\,
      I2 => s_axi_BUS1_BREADY,
      I3 => s_axi_BUS1_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_4\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80AA80AA80AA"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_4_[2]\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_WVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      I5 => s_axi_BUS1_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_4\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF444444444444"
    )
        port map (
      I0 => s_axi_BUS1_BREADY,
      I1 => \^s_axi_bus1_bvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_WVALID,
      I5 => \FSM_onehot_wstate_reg_n_4_[2]\,
      O => \FSM_onehot_wstate[3]_i_1_n_4\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_4\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_4\,
      Q => \FSM_onehot_wstate_reg_n_4_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_4\,
      Q => \^s_axi_bus1_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10001055"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_4\,
      I1 => icmp_ln16_reg_359_pp0_iter2_reg,
      I2 => mem_reg_1(0),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \ap_CS_fsm[1]_i_3_n_4\,
      I5 => mem_reg_1(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFEFAA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_4\,
      I1 => icmp_ln16_reg_359_pp0_iter2_reg,
      I2 => mem_reg_1(0),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \ap_CS_fsm[1]_i_3_n_4\,
      I5 => mem_reg_1(1),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[1]_i_2_n_4\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      O => \ap_CS_fsm[1]_i_3_n_4\
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => mem_reg_1(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => int_ap_start_reg_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_i_2_n_4,
      I1 => icmp_ln16_reg_359,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => mem_reg_1(1),
      O => \icmp_ln16_reg_359_reg[0]\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE2EE22200000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => mem_reg_1(1),
      I2 => mem_reg_1(0),
      I3 => \^ap_start\,
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_2_n_4
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022E2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => mem_reg_1(1),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln16_reg_359,
      I4 => ap_NS_fsm17_out,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_exit_ready_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => icmp_ln16_reg_359_pp0_iter2_reg,
      I1 => mem_reg_1(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \^ap_start\,
      O => ap_NS_fsm17_out
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => mem_reg_1(1),
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_NS_fsm17_out,
      O => ap_loop_exit_ready_pp0_iter2_reg_reg
    );
ap_loop_exit_ready_pp0_iter3_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => mem_reg_1(1),
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => ap_NS_fsm17_out,
      O => ap_loop_exit_ready_pp0_iter3_reg_reg
    );
auto_restart_status_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFF0000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => mem_reg_1(0),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => p_3_in(7),
      I5 => auto_restart_status_reg_n_4,
      O => auto_restart_status_i_1_n_4
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_4,
      Q => auto_restart_status_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\i_2_reg_353[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(11),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(5)
    );
\i_2_reg_353[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(13),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(6)
    );
\i_2_reg_353[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(15),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(7)
    );
\i_2_reg_353[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(17),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(8)
    );
\i_2_reg_353[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(19),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(9)
    );
\i_2_reg_353[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(21),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(10)
    );
\i_2_reg_353[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(23),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(11)
    );
\i_2_reg_353[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(25),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(12)
    );
\i_2_reg_353[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(27),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(13)
    );
\i_2_reg_353[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(29),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(14)
    );
\i_2_reg_353[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(30),
      I1 => \^ap_start\,
      I2 => ap_loop_init,
      O => \i_fu_84_reg[30]\(15)
    );
\i_2_reg_353[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[30]\(4)
    );
\icmp_ln16_reg_359[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(24),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(25),
      I2 => N1(24),
      I3 => N1(25),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_10_n_4\
    );
\icmp_ln16_reg_359[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(23),
      I1 => N1(22),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(23),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(22),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_12_n_4\
    );
\icmp_ln16_reg_359[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(21),
      I1 => N1(20),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(21),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(20),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_13_n_4\
    );
\icmp_ln16_reg_359[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(19),
      I1 => N1(18),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(19),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(18),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_14_n_4\
    );
\icmp_ln16_reg_359[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(17),
      I1 => N1(16),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(17),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(16),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_15_n_4\
    );
\icmp_ln16_reg_359[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(22),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(23),
      I2 => N1(22),
      I3 => N1(23),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_16_n_4\
    );
\icmp_ln16_reg_359[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(20),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(21),
      I2 => N1(20),
      I3 => N1(21),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_17_n_4\
    );
\icmp_ln16_reg_359[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(18),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(19),
      I2 => N1(18),
      I3 => N1(19),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_18_n_4\
    );
\icmp_ln16_reg_359[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(16),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(17),
      I2 => N1(16),
      I3 => N1(17),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_19_n_4\
    );
\icmp_ln16_reg_359[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(15),
      I1 => N1(14),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(15),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(14),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_21_n_4\
    );
\icmp_ln16_reg_359[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(13),
      I1 => N1(12),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(13),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(12),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_22_n_4\
    );
\icmp_ln16_reg_359[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(11),
      I1 => N1(10),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(11),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(10),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_23_n_4\
    );
\icmp_ln16_reg_359[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(9),
      I1 => N1(8),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(8),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_24_n_4\
    );
\icmp_ln16_reg_359[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(14),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(15),
      I2 => N1(14),
      I3 => N1(15),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_25_n_4\
    );
\icmp_ln16_reg_359[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(12),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(13),
      I2 => N1(12),
      I3 => N1(13),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_26_n_4\
    );
\icmp_ln16_reg_359[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(10),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(11),
      I2 => N1(10),
      I3 => N1(11),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_27_n_4\
    );
\icmp_ln16_reg_359[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(8),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I2 => N1(8),
      I3 => N1(9),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_28_n_4\
    );
\icmp_ln16_reg_359[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(7),
      I1 => N1(6),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(7),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(6),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_29_n_4\
    );
\icmp_ln16_reg_359[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5140D540"
    )
        port map (
      I0 => N1(31),
      I1 => \k_fu_76[31]_i_3_n_4\,
      I2 => \icmp_ln16_reg_359_reg[0]_0\(31),
      I3 => N1(30),
      I4 => \icmp_ln16_reg_359_reg[0]_0\(30),
      O => \icmp_ln16_reg_359[0]_i_3_n_4\
    );
\icmp_ln16_reg_359[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(5),
      I1 => N1(4),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(5),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(4),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_30_n_4\
    );
\icmp_ln16_reg_359[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(3),
      I1 => N1(2),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(3),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(2),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_31_n_4\
    );
\icmp_ln16_reg_359[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(1),
      I1 => N1(0),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(1),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(0),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_32_n_4\
    );
\icmp_ln16_reg_359[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(6),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(7),
      I2 => N1(6),
      I3 => N1(7),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_33_n_4\
    );
\icmp_ln16_reg_359[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(4),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(5),
      I2 => N1(4),
      I3 => N1(5),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_34_n_4\
    );
\icmp_ln16_reg_359[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(2),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(3),
      I2 => N1(2),
      I3 => N1(3),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_35_n_4\
    );
\icmp_ln16_reg_359[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(0),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(1),
      I2 => N1(0),
      I3 => N1(1),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_36_n_4\
    );
\icmp_ln16_reg_359[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(29),
      I1 => N1(28),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(29),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(28),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_4_n_4\
    );
\icmp_ln16_reg_359[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(27),
      I1 => N1(26),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(27),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(26),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_5_n_4\
    );
\icmp_ln16_reg_359[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A8EEEEE"
    )
        port map (
      I0 => N1(25),
      I1 => N1(24),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(25),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(24),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_6_n_4\
    );
\icmp_ln16_reg_359[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84211111"
    )
        port map (
      I0 => N1(30),
      I1 => N1(31),
      I2 => \icmp_ln16_reg_359_reg[0]_0\(30),
      I3 => \icmp_ln16_reg_359_reg[0]_0\(31),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_7_n_4\
    );
\icmp_ln16_reg_359[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(28),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(29),
      I2 => N1(28),
      I3 => N1(29),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_8_n_4\
    );
\icmp_ln16_reg_359[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8421000F"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(26),
      I1 => \icmp_ln16_reg_359_reg[0]_0\(27),
      I2 => N1(26),
      I3 => N1(27),
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln16_reg_359[0]_i_9_n_4\
    );
\icmp_ln16_reg_359_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln16_reg_359_reg[0]_i_2_n_4\,
      CO(3) => CO(0),
      CO(2) => \icmp_ln16_reg_359_reg[0]_i_1_n_5\,
      CO(1) => \icmp_ln16_reg_359_reg[0]_i_1_n_6\,
      CO(0) => \icmp_ln16_reg_359_reg[0]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln16_reg_359[0]_i_3_n_4\,
      DI(2) => \icmp_ln16_reg_359[0]_i_4_n_4\,
      DI(1) => \icmp_ln16_reg_359[0]_i_5_n_4\,
      DI(0) => \icmp_ln16_reg_359[0]_i_6_n_4\,
      O(3 downto 0) => \NLW_icmp_ln16_reg_359_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln16_reg_359[0]_i_7_n_4\,
      S(2) => \icmp_ln16_reg_359[0]_i_8_n_4\,
      S(1) => \icmp_ln16_reg_359[0]_i_9_n_4\,
      S(0) => \icmp_ln16_reg_359[0]_i_10_n_4\
    );
\icmp_ln16_reg_359_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln16_reg_359_reg[0]_i_20_n_4\,
      CO(3) => \icmp_ln16_reg_359_reg[0]_i_11_n_4\,
      CO(2) => \icmp_ln16_reg_359_reg[0]_i_11_n_5\,
      CO(1) => \icmp_ln16_reg_359_reg[0]_i_11_n_6\,
      CO(0) => \icmp_ln16_reg_359_reg[0]_i_11_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln16_reg_359[0]_i_21_n_4\,
      DI(2) => \icmp_ln16_reg_359[0]_i_22_n_4\,
      DI(1) => \icmp_ln16_reg_359[0]_i_23_n_4\,
      DI(0) => \icmp_ln16_reg_359[0]_i_24_n_4\,
      O(3 downto 0) => \NLW_icmp_ln16_reg_359_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln16_reg_359[0]_i_25_n_4\,
      S(2) => \icmp_ln16_reg_359[0]_i_26_n_4\,
      S(1) => \icmp_ln16_reg_359[0]_i_27_n_4\,
      S(0) => \icmp_ln16_reg_359[0]_i_28_n_4\
    );
\icmp_ln16_reg_359_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln16_reg_359_reg[0]_i_11_n_4\,
      CO(3) => \icmp_ln16_reg_359_reg[0]_i_2_n_4\,
      CO(2) => \icmp_ln16_reg_359_reg[0]_i_2_n_5\,
      CO(1) => \icmp_ln16_reg_359_reg[0]_i_2_n_6\,
      CO(0) => \icmp_ln16_reg_359_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln16_reg_359[0]_i_12_n_4\,
      DI(2) => \icmp_ln16_reg_359[0]_i_13_n_4\,
      DI(1) => \icmp_ln16_reg_359[0]_i_14_n_4\,
      DI(0) => \icmp_ln16_reg_359[0]_i_15_n_4\,
      O(3 downto 0) => \NLW_icmp_ln16_reg_359_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln16_reg_359[0]_i_16_n_4\,
      S(2) => \icmp_ln16_reg_359[0]_i_17_n_4\,
      S(1) => \icmp_ln16_reg_359[0]_i_18_n_4\,
      S(0) => \icmp_ln16_reg_359[0]_i_19_n_4\
    );
\icmp_ln16_reg_359_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln16_reg_359_reg[0]_i_20_n_4\,
      CO(2) => \icmp_ln16_reg_359_reg[0]_i_20_n_5\,
      CO(1) => \icmp_ln16_reg_359_reg[0]_i_20_n_6\,
      CO(0) => \icmp_ln16_reg_359_reg[0]_i_20_n_7\,
      CYINIT => '0',
      DI(3) => \icmp_ln16_reg_359[0]_i_29_n_4\,
      DI(2) => \icmp_ln16_reg_359[0]_i_30_n_4\,
      DI(1) => \icmp_ln16_reg_359[0]_i_31_n_4\,
      DI(0) => \icmp_ln16_reg_359[0]_i_32_n_4\,
      O(3 downto 0) => \NLW_icmp_ln16_reg_359_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln16_reg_359[0]_i_33_n_4\,
      S(2) => \icmp_ln16_reg_359[0]_i_34_n_4\,
      S(1) => \icmp_ln16_reg_359[0]_i_35_n_4\,
      S(0) => \icmp_ln16_reg_359[0]_i_36_n_4\
    );
\icmp_ln20_reg_381[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \k_fu_76[31]_i_3_n_4\,
      I1 => \icmp_ln20_reg_381_reg[0]_1\,
      I2 => mem_reg_1(0),
      I3 => \icmp_ln20_reg_381[0]_i_2_n_4\,
      I4 => \icmp_ln20_reg_381[0]_i_3_n_4\,
      I5 => \icmp_ln20_reg_381[0]_i_4_n_4\,
      O => \icmp_ln20_reg_381_reg[0]\
    );
\icmp_ln20_reg_381[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \icmp_ln20_reg_381[0]_i_5_n_4\,
      I1 => \icmp_ln20_reg_381[0]_i_6_n_4\,
      I2 => \icmp_ln20_reg_381[0]_i_7_n_4\,
      I3 => \icmp_ln20_reg_381_reg[0]_0\(2),
      I4 => \icmp_ln20_reg_381_reg[0]_0\(1),
      I5 => \icmp_ln20_reg_381_reg[0]_0\(0),
      O => \icmp_ln20_reg_381[0]_i_2_n_4\
    );
\icmp_ln20_reg_381[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \icmp_ln20_reg_381_reg[0]_0\(29),
      I1 => \icmp_ln20_reg_381_reg[0]_0\(30),
      I2 => \icmp_ln20_reg_381_reg[0]_0\(27),
      I3 => \icmp_ln20_reg_381_reg[0]_0\(28),
      I4 => \icmp_ln20_reg_381_reg[0]_0\(31),
      I5 => mem_reg_1(0),
      O => \icmp_ln20_reg_381[0]_i_3_n_4\
    );
\icmp_ln20_reg_381[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \icmp_ln20_reg_381_reg[0]_0\(23),
      I1 => \icmp_ln20_reg_381_reg[0]_0\(24),
      I2 => \icmp_ln20_reg_381_reg[0]_0\(21),
      I3 => \icmp_ln20_reg_381_reg[0]_0\(22),
      I4 => \icmp_ln20_reg_381_reg[0]_0\(26),
      I5 => \icmp_ln20_reg_381_reg[0]_0\(25),
      O => \icmp_ln20_reg_381[0]_i_4_n_4\
    );
\icmp_ln20_reg_381[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \icmp_ln20_reg_381_reg[0]_0\(11),
      I1 => \icmp_ln20_reg_381_reg[0]_0\(12),
      I2 => \icmp_ln20_reg_381_reg[0]_0\(9),
      I3 => \icmp_ln20_reg_381_reg[0]_0\(10),
      I4 => \icmp_ln20_reg_381_reg[0]_0\(14),
      I5 => \icmp_ln20_reg_381_reg[0]_0\(13),
      O => \icmp_ln20_reg_381[0]_i_5_n_4\
    );
\icmp_ln20_reg_381[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \icmp_ln20_reg_381_reg[0]_0\(17),
      I1 => \icmp_ln20_reg_381_reg[0]_0\(18),
      I2 => \icmp_ln20_reg_381_reg[0]_0\(15),
      I3 => \icmp_ln20_reg_381_reg[0]_0\(16),
      I4 => \icmp_ln20_reg_381_reg[0]_0\(20),
      I5 => \icmp_ln20_reg_381_reg[0]_0\(19),
      O => \icmp_ln20_reg_381[0]_i_6_n_4\
    );
\icmp_ln20_reg_381[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \icmp_ln20_reg_381_reg[0]_0\(5),
      I1 => \icmp_ln20_reg_381_reg[0]_0\(6),
      I2 => \icmp_ln20_reg_381_reg[0]_0\(3),
      I3 => \icmp_ln20_reg_381_reg[0]_0\(4),
      I4 => \icmp_ln20_reg_381_reg[0]_0\(8),
      I5 => \icmp_ln20_reg_381_reg[0]_0\(7),
      O => \icmp_ln20_reg_381[0]_i_7_n_4\
    );
\int_N1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(0),
      O => int_N10(0)
    );
\int_N1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(10),
      O => int_N10(10)
    );
\int_N1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(11),
      O => int_N10(11)
    );
\int_N1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(12),
      O => int_N10(12)
    );
\int_N1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(13),
      O => int_N10(13)
    );
\int_N1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(14),
      O => int_N10(14)
    );
\int_N1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(15),
      O => int_N10(15)
    );
\int_N1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(16),
      O => int_N10(16)
    );
\int_N1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(17),
      O => int_N10(17)
    );
\int_N1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(18),
      O => int_N10(18)
    );
\int_N1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(19),
      O => int_N10(19)
    );
\int_N1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(1),
      O => int_N10(1)
    );
\int_N1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(20),
      O => int_N10(20)
    );
\int_N1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(21),
      O => int_N10(21)
    );
\int_N1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(22),
      O => int_N10(22)
    );
\int_N1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => N1(23),
      O => int_N10(23)
    );
\int_N1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(24),
      O => int_N10(24)
    );
\int_N1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(25),
      O => int_N10(25)
    );
\int_N1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(26),
      O => int_N10(26)
    );
\int_N1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(27),
      O => int_N10(27)
    );
\int_N1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(28),
      O => int_N10(28)
    );
\int_N1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(29),
      O => int_N10(29)
    );
\int_N1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(2),
      O => int_N10(2)
    );
\int_N1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(30),
      O => int_N10(30)
    );
\int_N1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(2),
      I2 => int_ap_start_i_2_n_4,
      O => \int_N1[31]_i_1_n_4\
    );
\int_N1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => N1(31),
      O => int_N10(31)
    );
\int_N1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(3),
      O => int_N10(3)
    );
\int_N1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(4),
      O => int_N10(4)
    );
\int_N1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(5),
      O => int_N10(5)
    );
\int_N1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(6),
      O => int_N10(6)
    );
\int_N1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => N1(7),
      O => int_N10(7)
    );
\int_N1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(8),
      O => int_N10(8)
    );
\int_N1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => N1(9),
      O => int_N10(9)
    );
\int_N1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(0),
      Q => N1(0),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(10),
      Q => N1(10),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(11),
      Q => N1(11),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(12),
      Q => N1(12),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(13),
      Q => N1(13),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(14),
      Q => N1(14),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(15),
      Q => N1(15),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(16),
      Q => N1(16),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(17),
      Q => N1(17),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(18),
      Q => N1(18),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(19),
      Q => N1(19),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(1),
      Q => N1(1),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(20),
      Q => N1(20),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(21),
      Q => N1(21),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(22),
      Q => N1(22),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(23),
      Q => N1(23),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(24),
      Q => N1(24),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(25),
      Q => N1(25),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(26),
      Q => N1(26),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(27),
      Q => N1(27),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(28),
      Q => N1(28),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(29),
      Q => N1(29),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(2),
      Q => N1(2),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(30),
      Q => N1(30),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(31),
      Q => N1(31),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(3),
      Q => N1(3),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(4),
      Q => N1(4),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(5),
      Q => N1(5),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(6),
      Q => N1(6),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(7),
      Q => N1(7),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(8),
      Q => N1(8),
      R => \^ap_rst_n_inv\
    );
\int_N1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N1[31]_i_1_n_4\,
      D => int_N10(9),
      Q => N1(9),
      R => \^ap_rst_n_inv\
    );
\int_N2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(0),
      O => int_N20(0)
    );
\int_N2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(10),
      O => int_N20(10)
    );
\int_N2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(11),
      O => int_N20(11)
    );
\int_N2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(12),
      O => int_N20(12)
    );
\int_N2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(13),
      O => int_N20(13)
    );
\int_N2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(14),
      O => int_N20(14)
    );
\int_N2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(15),
      O => int_N20(15)
    );
\int_N2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(16),
      O => int_N20(16)
    );
\int_N2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(17),
      O => int_N20(17)
    );
\int_N2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(18),
      O => int_N20(18)
    );
\int_N2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(19),
      O => int_N20(19)
    );
\int_N2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(1),
      O => int_N20(1)
    );
\int_N2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(20),
      O => int_N20(20)
    );
\int_N2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(21),
      O => int_N20(21)
    );
\int_N2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(22),
      O => int_N20(22)
    );
\int_N2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n2_reg[31]_0\(23),
      O => int_N20(23)
    );
\int_N2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(24),
      O => int_N20(24)
    );
\int_N2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(25),
      O => int_N20(25)
    );
\int_N2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(26),
      O => int_N20(26)
    );
\int_N2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(27),
      O => int_N20(27)
    );
\int_N2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(28),
      O => int_N20(28)
    );
\int_N2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(29),
      O => int_N20(29)
    );
\int_N2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(2),
      O => int_N20(2)
    );
\int_N2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(30),
      O => int_N20(30)
    );
\int_N2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => int_ap_start_i_2_n_4,
      O => \int_N2[31]_i_1_n_4\
    );
\int_N2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n2_reg[31]_0\(31),
      O => int_N20(31)
    );
\int_N2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(3),
      O => int_N20(3)
    );
\int_N2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(4),
      O => int_N20(4)
    );
\int_N2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(5),
      O => int_N20(5)
    );
\int_N2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(6),
      O => int_N20(6)
    );
\int_N2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n2_reg[31]_0\(7),
      O => int_N20(7)
    );
\int_N2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(8),
      O => int_N20(8)
    );
\int_N2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n2_reg[31]_0\(9),
      O => int_N20(9)
    );
\int_N2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(0),
      Q => \^int_n2_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(10),
      Q => \^int_n2_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(11),
      Q => \^int_n2_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(12),
      Q => \^int_n2_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(13),
      Q => \^int_n2_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(14),
      Q => \^int_n2_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(15),
      Q => \^int_n2_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(16),
      Q => \^int_n2_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(17),
      Q => \^int_n2_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(18),
      Q => \^int_n2_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(19),
      Q => \^int_n2_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(1),
      Q => \^int_n2_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(20),
      Q => \^int_n2_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(21),
      Q => \^int_n2_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(22),
      Q => \^int_n2_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(23),
      Q => \^int_n2_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(24),
      Q => \^int_n2_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(25),
      Q => \^int_n2_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(26),
      Q => \^int_n2_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(27),
      Q => \^int_n2_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(28),
      Q => \^int_n2_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(29),
      Q => \^int_n2_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(2),
      Q => \^int_n2_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(30),
      Q => \^int_n2_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(31),
      Q => \^int_n2_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(3),
      Q => \^int_n2_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(4),
      Q => \^int_n2_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(5),
      Q => \^int_n2_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(6),
      Q => \^int_n2_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(7),
      Q => \^int_n2_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(8),
      Q => \^int_n2_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_N2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N2[31]_i_1_n_4\,
      D => int_N20(9),
      Q => \^int_n2_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
\int_N3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(0),
      O => int_N30(0)
    );
\int_N3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(10),
      O => int_N30(10)
    );
\int_N3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(11),
      O => int_N30(11)
    );
\int_N3[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(12),
      O => int_N30(12)
    );
\int_N3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(13),
      O => int_N30(13)
    );
\int_N3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(14),
      O => int_N30(14)
    );
\int_N3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(15),
      O => int_N30(15)
    );
\int_N3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(16),
      O => int_N30(16)
    );
\int_N3[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(17),
      O => int_N30(17)
    );
\int_N3[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(18),
      O => int_N30(18)
    );
\int_N3[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(19),
      O => int_N30(19)
    );
\int_N3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(1),
      O => int_N30(1)
    );
\int_N3[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(20),
      O => int_N30(20)
    );
\int_N3[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(21),
      O => int_N30(21)
    );
\int_N3[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(22),
      O => int_N30(22)
    );
\int_N3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^int_n3_reg[31]_0\(23),
      O => int_N30(23)
    );
\int_N3[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(24),
      O => int_N30(24)
    );
\int_N3[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(25),
      O => int_N30(25)
    );
\int_N3[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(26),
      O => int_N30(26)
    );
\int_N3[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(27),
      O => int_N30(27)
    );
\int_N3[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(28),
      O => int_N30(28)
    );
\int_N3[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(29),
      O => int_N30(29)
    );
\int_N3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(2),
      O => int_N30(2)
    );
\int_N3[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(30),
      O => int_N30(30)
    );
\int_N3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => \int_N3[31]_i_3_n_4\,
      O => \int_N3[31]_i_1_n_4\
    );
\int_N3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \^int_n3_reg[31]_0\(31),
      O => int_N30(31)
    );
\int_N3[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \int_N3[31]_i_4_n_4\,
      I1 => p_0_in_0(7),
      I2 => p_0_in_0(6),
      I3 => p_0_in_0(5),
      I4 => p_0_in_0(4),
      I5 => int_m2_write_i_2_n_4,
      O => \int_N3[31]_i_3_n_4\
    );
\int_N3[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \waddr_reg_n_4_[13]\,
      I1 => \waddr_reg_n_4_[12]\,
      I2 => p_0_in_0(9),
      I3 => p_0_in_0(8),
      O => \int_N3[31]_i_4_n_4\
    );
\int_N3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(3),
      O => int_N30(3)
    );
\int_N3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(4),
      O => int_N30(4)
    );
\int_N3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(5),
      O => int_N30(5)
    );
\int_N3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(6),
      O => int_N30(6)
    );
\int_N3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^int_n3_reg[31]_0\(7),
      O => int_N30(7)
    );
\int_N3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(8),
      O => int_N30(8)
    );
\int_N3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^int_n3_reg[31]_0\(9),
      O => int_N30(9)
    );
\int_N3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(0),
      Q => \^int_n3_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(10),
      Q => \^int_n3_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(11),
      Q => \^int_n3_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(12),
      Q => \^int_n3_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(13),
      Q => \^int_n3_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(14),
      Q => \^int_n3_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(15),
      Q => \^int_n3_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(16),
      Q => \^int_n3_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(17),
      Q => \^int_n3_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(18),
      Q => \^int_n3_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(19),
      Q => \^int_n3_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(1),
      Q => \^int_n3_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(20),
      Q => \^int_n3_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(21),
      Q => \^int_n3_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(22),
      Q => \^int_n3_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(23),
      Q => \^int_n3_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(24),
      Q => \^int_n3_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(25),
      Q => \^int_n3_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(26),
      Q => \^int_n3_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(27),
      Q => \^int_n3_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(28),
      Q => \^int_n3_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(29),
      Q => \^int_n3_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(2),
      Q => \^int_n3_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(30),
      Q => \^int_n3_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(31),
      Q => \^int_n3_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(3),
      Q => \^int_n3_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(4),
      Q => \^int_n3_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(5),
      Q => \^int_n3_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(6),
      Q => \^int_n3_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(7),
      Q => \^int_n3_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(8),
      Q => \^int_n3_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_N3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_N3[31]_i_1_n_4\,
      D => int_N30(9),
      Q => \^int_n3_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => mem_reg_1(0),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => p_3_in(7),
      I1 => mem_reg_1(1),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln16_reg_359,
      I4 => int_task_ap_done_i_3_n_4,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_4
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_4,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAC0EA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => int_ap_start_i_2_n_4,
      I2 => int_ap_start_i_3_n_4,
      I3 => int_ap_start_i_4_n_4,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \int_N3[31]_i_3_n_4\,
      I2 => p_0_in_0(0),
      O => int_ap_start_i_2_n_4
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => s_axi_BUS1_WDATA(0),
      I2 => p_0_in_0(2),
      I3 => s_axi_BUS1_WSTRB(0),
      O => int_ap_start_i_3_n_4
    );
int_ap_start_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => mem_reg_1(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => icmp_ln16_reg_359,
      O => int_ap_start_i_4_n_4
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => p_0_in_0(1),
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => p_0_in_0(2),
      I4 => int_ap_start_i_2_n_4,
      I5 => p_3_in(7),
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => p_3_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_gie_i_2_n_4,
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => int_gie_i_3_n_4,
      I5 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => p_0_in_0(2),
      O => int_gie_i_2_n_4
    );
int_gie_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_N3[31]_i_3_n_4\,
      I1 => p_0_in_0(3),
      O => int_gie_i_3_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => p_0_in_0(1),
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => p_0_in_0(2),
      I4 => int_ap_start_i_2_n_4,
      I5 => \int_ier_reg_n_4_[0]\,
      O => \int_ier[0]_i_1_n_4\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => p_0_in_0(1),
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => p_0_in_0(2),
      I4 => int_ap_start_i_2_n_4,
      I5 => \int_ier_reg_n_4_[1]\,
      O => \int_ier[1]_i_1_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_4\,
      Q => \int_ier_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_4_[0]\,
      I1 => \int_isr_reg_n_4_[1]\,
      I2 => int_gie_reg_n_4,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => mem_reg_1(0),
      I4 => \int_ier_reg_n_4_[0]\,
      I5 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(3),
      I5 => \int_N3[31]_i_3_n_4\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr7_out,
      I2 => int_ap_start_i_4_n_4,
      I3 => \int_ier_reg_n_4_[1]\,
      I4 => \int_isr_reg_n_4_[1]\,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
int_m1: entity work.bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram
     port map (
      ADDRBWRADDR(9 downto 0) => int_m1_address1(9 downto 0),
      DOADO(30 downto 0) => int_m1_q1(31 downto 1),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      P(9 downto 0) => P(9 downto 0),
      ap_clk => ap_clk,
      int_ap_start_reg => int_m1_n_67,
      int_m1_read => int_m1_read,
      m1_ce0_local => m1_ce0_local,
      mem_reg_0 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_1 => int_m1_write_reg_n_4,
      mem_reg_2 => \FSM_onehot_wstate_reg_n_4_[2]\,
      mem_reg_3 => int_m2_n_69,
      \rdata_reg[0]\ => \^ap_start\,
      \rdata_reg[0]_0\ => int_task_ap_done_i_3_n_4,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
int_m1_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(13),
      I1 => s_axi_BUS1_ARADDR(12),
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARVALID,
      O => int_m1_read0
    );
int_m1_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m1_read0,
      Q => int_m1_read,
      R => \^ap_rst_n_inv\
    );
int_m1_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_BUS1_AWADDR(10),
      I3 => s_axi_BUS1_AWADDR(11),
      I4 => int_m2_write_i_2_n_4,
      I5 => int_m1_write_reg_n_4,
      O => int_m1_write_i_1_n_4
    );
int_m1_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m1_write_i_1_n_4,
      Q => int_m1_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_m2: entity work.bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram_2
     port map (
      ADDRBWRADDR(9 downto 0) => int_m1_address1(9 downto 0),
      D(0) => int_m2_n_67,
      DOADO(29 downto 0) => int_m2_q1(31 downto 2),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      int_task_ap_done => int_task_ap_done,
      m1_ce0_local => m1_ce0_local,
      mem_reg_0(31 downto 0) => mem_reg(31 downto 0),
      mem_reg_1 => int_m2_n_68,
      mem_reg_2(9 downto 0) => mem_reg_0(9 downto 0),
      mem_reg_3 => int_m2_write_reg_n_4,
      mem_reg_4 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_5 => \FSM_onehot_wstate_reg_n_4_[2]\,
      mem_reg_6(0) => mem_reg_1(1),
      \rdata_reg[0]\ => int_m3_n_45,
      \rdata_reg[0]_0\ => \rdata[0]_i_4_n_4\,
      \rdata_reg[0]_1\ => \rdata[31]_i_5_n_4\,
      \rdata_reg[0]_2\(0) => \^int_n2_reg[31]_0\(0),
      \rdata_reg[0]_3\ => int_m1_n_67,
      \rdata_reg[0]_4\ => \rdata[1]_i_7_n_4\,
      \rdata_reg[0]_5\ => \rdata[0]_i_6_n_4\,
      \rdata_reg[1]\ => \rdata[1]_i_8_n_4\,
      \rdata_reg[1]_0\ => \rdata[1]_i_9_n_4\,
      \rdata_reg[1]_1\(0) => int_m1_q1(1),
      \rdata_reg[1]_2\ => int_task_ap_done_i_3_n_4,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_ARVALID_0 => int_m2_n_69,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
int_m2_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(12),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARADDR(13),
      O => int_m2_read0
    );
int_m2_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m2_read0,
      Q => int_m2_read,
      R => \^ap_rst_n_inv\
    );
int_m2_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_BUS1_AWADDR(11),
      I3 => s_axi_BUS1_AWADDR(10),
      I4 => int_m2_write_i_2_n_4,
      I5 => int_m2_write_reg_n_4,
      O => int_m2_write_i_1_n_4
    );
int_m2_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_4_[2]\,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_m2_write_i_2_n_4
    );
int_m2_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m2_write_i_1_n_4,
      Q => int_m2_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_m3: entity work.\bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi_ram__parameterized0\
     port map (
      ADDRBWRADDR(9 downto 0) => int_m1_address1(9 downto 0),
      D(30) => int_m3_n_14,
      D(29) => int_m3_n_15,
      D(28) => int_m3_n_16,
      D(27) => int_m3_n_17,
      D(26) => int_m3_n_18,
      D(25) => int_m3_n_19,
      D(24) => int_m3_n_20,
      D(23) => int_m3_n_21,
      D(22) => int_m3_n_22,
      D(21) => int_m3_n_23,
      D(20) => int_m3_n_24,
      D(19) => int_m3_n_25,
      D(18) => int_m3_n_26,
      D(17) => int_m3_n_27,
      D(16) => int_m3_n_28,
      D(15) => int_m3_n_29,
      D(14) => int_m3_n_30,
      D(13) => int_m3_n_31,
      D(12) => int_m3_n_32,
      D(11) => int_m3_n_33,
      D(10) => int_m3_n_34,
      D(9) => int_m3_n_35,
      D(8) => int_m3_n_36,
      D(7) => int_m3_n_37,
      D(6) => int_m3_n_38,
      D(5) => int_m3_n_39,
      D(4) => int_m3_n_40,
      D(3) => int_m3_n_41,
      D(2) => int_m3_n_42,
      D(1) => int_m3_n_43,
      D(0) => int_m3_n_44,
      DOADO(29 downto 0) => int_m2_q1(31 downto 2),
      Q(9 downto 0) => Q(9 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      icmp_ln20_reg_381_pp0_iter3_reg => icmp_ln20_reg_381_pp0_iter3_reg,
      icmp_ln23_reg_391_pp0_iter3_reg => icmp_ln23_reg_391_pp0_iter3_reg,
      int_m1_read => int_m1_read,
      int_m2_read => int_m2_read,
      mem_reg_0 => int_m3_n_45,
      mem_reg_1(9 downto 0) => p_0_in_0(9 downto 0),
      mem_reg_2 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_3(1 downto 0) => mem_reg_1(1 downto 0),
      \mem_reg_i_18__0_0\(31 downto 0) => \mem_reg_i_18__0\(31 downto 0),
      \rdata_reg[0]\ => \rdata[0]_i_7_n_4\,
      \rdata_reg[0]_0\ => \rdata[31]_i_7_n_4\,
      \rdata_reg[0]_1\ => \int_ier_reg_n_4_[0]\,
      \rdata_reg[10]\ => \rdata[10]_i_2_n_4\,
      \rdata_reg[11]\ => \rdata[11]_i_2_n_4\,
      \rdata_reg[12]\ => \rdata[12]_i_2_n_4\,
      \rdata_reg[13]\ => \rdata[13]_i_2_n_4\,
      \rdata_reg[14]\ => \rdata[14]_i_2_n_4\,
      \rdata_reg[15]\ => \rdata[15]_i_2_n_4\,
      \rdata_reg[16]\ => \rdata[16]_i_2_n_4\,
      \rdata_reg[17]\ => \rdata[17]_i_2_n_4\,
      \rdata_reg[18]\ => \rdata[18]_i_2_n_4\,
      \rdata_reg[19]\ => \rdata[19]_i_2_n_4\,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_4\,
      \rdata_reg[1]_0\ => int_m2_n_68,
      \rdata_reg[1]_1\ => \rdata[31]_i_3_n_4\,
      \rdata_reg[1]_2\ => \rdata[1]_i_5_n_4\,
      \rdata_reg[20]\ => \rdata[20]_i_2_n_4\,
      \rdata_reg[21]\ => \rdata[21]_i_2_n_4\,
      \rdata_reg[22]\ => \rdata[22]_i_2_n_4\,
      \rdata_reg[23]\ => \rdata[23]_i_2_n_4\,
      \rdata_reg[24]\ => \rdata[24]_i_2_n_4\,
      \rdata_reg[25]\ => \rdata[25]_i_2_n_4\,
      \rdata_reg[26]\ => \rdata[26]_i_2_n_4\,
      \rdata_reg[27]\ => \rdata[27]_i_2_n_4\,
      \rdata_reg[28]\ => \rdata[28]_i_2_n_4\,
      \rdata_reg[29]\ => \rdata[29]_i_2_n_4\,
      \rdata_reg[2]\ => \rdata[31]_i_5_n_4\,
      \rdata_reg[2]_0\ => \rdata[2]_i_3_n_4\,
      \rdata_reg[2]_1\ => int_m2_n_69,
      \rdata_reg[30]\ => \rdata[30]_i_2_n_4\,
      \rdata_reg[31]\(30 downto 0) => N1(31 downto 1),
      \rdata_reg[31]_0\(29 downto 0) => \^int_n2_reg[31]_0\(31 downto 2),
      \rdata_reg[31]_1\(29 downto 0) => int_m1_q1(31 downto 2),
      \rdata_reg[31]_2\ => \rdata[31]_i_4_n_4\,
      \rdata_reg[3]\ => \rdata[3]_i_3_n_4\,
      \rdata_reg[4]\ => \rdata[4]_i_2_n_4\,
      \rdata_reg[5]\ => \rdata[5]_i_2_n_4\,
      \rdata_reg[6]\ => \rdata[6]_i_2_n_4\,
      \rdata_reg[7]\ => \rdata[7]_i_3_n_4\,
      \rdata_reg[8]\ => \rdata[8]_i_2_n_4\,
      \rdata_reg[9]\ => \rdata[9]_i_3_n_4\,
      regc_reg(31 downto 0) => regc_reg(31 downto 0),
      s_axi_BUS1_ARADDR(9 downto 0) => s_axi_BUS1_ARADDR(11 downto 2),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID
    );
int_m3_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(13),
      I1 => s_axi_BUS1_ARADDR(12),
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARVALID,
      O => int_m3_read0
    );
int_m3_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_m3_read0,
      Q => int_m3_read,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => task_ap_done,
      I1 => int_task_ap_done_i_3_n_4,
      I2 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_4
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E200000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => auto_restart_status_reg_n_4,
      I2 => int_task_ap_done_i_4_n_4,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => mem_reg_1(0),
      O => task_ap_done
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => int_task_ap_done_i_5_n_4,
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => int_task_ap_done_i_6_n_4,
      I3 => int_task_ap_done_i_7_n_4,
      I4 => int_task_ap_done_i_8_n_4,
      I5 => s_axi_BUS1_ARADDR(2),
      O => int_task_ap_done_i_3_n_4
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_3_in(2),
      I1 => \^ap_start\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter1,
      O => int_task_ap_done_i_4_n_4
    );
int_task_ap_done_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(4),
      O => int_task_ap_done_i_5_n_4
    );
int_task_ap_done_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(12),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARADDR(13),
      O => int_task_ap_done_i_6_n_4
    );
int_task_ap_done_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(7),
      I1 => s_axi_BUS1_ARADDR(6),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(0),
      O => int_task_ap_done_i_7_n_4
    );
int_task_ap_done_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(11),
      I1 => s_axi_BUS1_ARADDR(10),
      I2 => s_axi_BUS1_ARADDR(9),
      I3 => s_axi_BUS1_ARADDR(8),
      O => int_task_ap_done_i_8_n_4
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_4,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\j_fu_80[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => icmp_ln16_reg_359,
      I1 => mem_reg_1(1),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => icmp_ln27_reg_400,
      I4 => icmp_ln23_reg_391,
      I5 => \k_fu_76[31]_i_3_n_4\,
      O => SR(0)
    );
\k_fu_76[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => icmp_ln23_reg_391,
      I1 => icmp_ln16_reg_359,
      I2 => mem_reg_1(1),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \k_fu_76[31]_i_3_n_4\,
      O => \icmp_ln23_reg_391_reg[0]\(0)
    );
\k_fu_76[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^ap_start\,
      I1 => mem_reg_1(0),
      I2 => ap_loop_init,
      O => \k_fu_76[31]_i_3_n_4\
    );
p_reg_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(1),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[30]\(0)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \j_fu_80_reg[0]\(0)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[9]\(1)
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[9]_0\(1)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln20_reg_381_reg[0]_0\(0),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => A(0)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[9]\(0)
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[9]_0\(0)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(9),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[9]\(2)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(7),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[30]\(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(5),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[30]\(2)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \icmp_ln16_reg_359_reg[0]_0\(3),
      I1 => \^ap_start\,
      I2 => mem_reg_1(0),
      I3 => ap_loop_init,
      O => \i_fu_84_reg[30]\(1)
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => N1(0),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => \rdata[31]_i_7_n_4\,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \^int_n3_reg[31]_0\(0),
      I5 => \rdata[31]_i_8_n_4\,
      O => \rdata[0]_i_4_n_4\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000040000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => int_gie_reg_n_4,
      I5 => \int_isr_reg_n_4_[0]\,
      O => \rdata[0]_i_6_n_4\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => int_m1_read,
      I3 => int_m2_read,
      O => \rdata[0]_i_7_n_4\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(10),
      O => \rdata[10]_i_2_n_4\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(11),
      O => \rdata[11]_i_2_n_4\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(12),
      O => \rdata[12]_i_2_n_4\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(13),
      O => \rdata[13]_i_2_n_4\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(14),
      O => \rdata[14]_i_2_n_4\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(15),
      O => \rdata[15]_i_2_n_4\
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(16),
      O => \rdata[16]_i_2_n_4\
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(17),
      O => \rdata[17]_i_2_n_4\
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(18),
      O => \rdata[18]_i_2_n_4\
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(19),
      O => \rdata[19]_i_2_n_4\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000200000"
    )
        port map (
      I0 => \rdata[1]_i_6_n_4\,
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => \rdata[1]_i_7_n_4\,
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => \int_ier_reg_n_4_[1]\,
      I5 => \int_isr_reg_n_4_[1]\,
      O => \rdata[1]_i_3_n_4\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \^int_n3_reg[31]_0\(1),
      I1 => \rdata[31]_i_8_n_4\,
      I2 => \^int_n2_reg[31]_0\(1),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => \rdata[31]_i_7_n_4\,
      I5 => s_axi_BUS1_ARADDR(3),
      O => \rdata[1]_i_5_n_4\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(4),
      O => \rdata[1]_i_6_n_4\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => int_task_ap_done_i_8_n_4,
      I1 => s_axi_BUS1_ARADDR(7),
      I2 => s_axi_BUS1_ARADDR(6),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => int_task_ap_done_i_6_n_4,
      O => \rdata[1]_i_7_n_4\
    );
\rdata[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => int_m2_read,
      I1 => s_axi_BUS1_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => int_m1_read,
      O => \rdata[1]_i_8_n_4\
    );
\rdata[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS1_ARVALID,
      I2 => int_m1_read,
      O => \rdata[1]_i_9_n_4\
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(20),
      O => \rdata[20]_i_2_n_4\
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(21),
      O => \rdata[21]_i_2_n_4\
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(22),
      O => \rdata[22]_i_2_n_4\
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(23),
      O => \rdata[23]_i_2_n_4\
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(24),
      O => \rdata[24]_i_2_n_4\
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(25),
      O => \rdata[25]_i_2_n_4\
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(26),
      O => \rdata[26]_i_2_n_4\
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(27),
      O => \rdata[27]_i_2_n_4\
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(28),
      O => \rdata[28]_i_2_n_4\
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(29),
      O => \rdata[29]_i_2_n_4\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_n3_reg[31]_0\(2),
      I1 => \rdata[31]_i_8_n_4\,
      I2 => p_3_in(2),
      I3 => int_task_ap_done_i_3_n_4,
      O => \rdata[2]_i_3_n_4\
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(30),
      O => \rdata[30]_i_2_n_4\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => int_m2_read,
      I1 => int_m1_read,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_BUS1_ARVALID,
      I4 => int_m3_read,
      O => \rdata[31]_i_1_n_4\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => \rdata[31]_i_7_n_4\,
      I2 => s_axi_BUS1_ARADDR(3),
      O => \rdata[31]_i_3_n_4\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(31),
      O => \rdata[31]_i_4_n_4\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => \rdata[31]_i_7_n_4\,
      I2 => s_axi_BUS1_ARADDR(3),
      O => \rdata[31]_i_5_n_4\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => int_task_ap_done_i_8_n_4,
      I2 => int_task_ap_done_i_7_n_4,
      I3 => s_axi_BUS1_ARADDR(13),
      I4 => \rdata[31]_i_9_n_4\,
      I5 => s_axi_BUS1_ARADDR(5),
      O => \rdata[31]_i_7_n_4\
    );
\rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => int_task_ap_done_i_5_n_4,
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => int_task_ap_done_i_8_n_4,
      I4 => int_task_ap_done_i_7_n_4,
      I5 => int_task_ap_done_i_6_n_4,
      O => \rdata[31]_i_8_n_4\
    );
\rdata[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS1_ARVALID,
      I2 => s_axi_BUS1_ARADDR(12),
      O => \rdata[31]_i_9_n_4\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_n3_reg[31]_0\(3),
      I1 => \rdata[31]_i_8_n_4\,
      I2 => int_ap_ready,
      I3 => int_task_ap_done_i_3_n_4,
      O => \rdata[3]_i_3_n_4\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(4),
      O => \rdata[4]_i_2_n_4\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(5),
      O => \rdata[5]_i_2_n_4\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(6),
      O => \rdata[6]_i_2_n_4\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_n3_reg[31]_0\(7),
      I1 => \rdata[31]_i_8_n_4\,
      I2 => p_3_in(7),
      I3 => int_task_ap_done_i_3_n_4,
      O => \rdata[7]_i_3_n_4\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata[31]_i_8_n_4\,
      I1 => \^int_n3_reg[31]_0\(8),
      O => \rdata[8]_i_2_n_4\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_n3_reg[31]_0\(9),
      I1 => \rdata[31]_i_8_n_4\,
      I2 => \^interrupt\,
      I3 => int_task_ap_done_i_3_n_4,
      O => \rdata[9]_i_3_n_4\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m2_n_67,
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_35,
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_34,
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_33,
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_32,
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_31,
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_30,
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_29,
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_28,
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_27,
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_26,
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_44,
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_25,
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_24,
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_23,
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_22,
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_21,
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_20,
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_19,
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_18,
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_17,
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_16,
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_43,
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_15,
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_14,
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_42,
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_41,
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_40,
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_39,
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_38,
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_37,
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_4\,
      D => int_m3_n_36,
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
s_axi_BUS1_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_4_[2]\,
      I1 => int_m2_read,
      I2 => int_m1_read,
      I3 => int_m3_read,
      O => s_axi_BUS1_RVALID
    );
s_axi_BUS1_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS1_ARVALID,
      I2 => \FSM_onehot_wstate_reg_n_4_[2]\,
      O => s_axi_BUS1_WREADY
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(8),
      Q => p_0_in_0(8),
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(9),
      Q => p_0_in_0(9),
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(10),
      Q => \waddr_reg_n_4_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(11),
      Q => \waddr_reg_n_4_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(0),
      Q => p_0_in_0(0),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(1),
      Q => p_0_in_0(1),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(2),
      Q => p_0_in_0(2),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(3),
      Q => p_0_in_0(3),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(4),
      Q => p_0_in_0(4),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(5),
      Q => p_0_in_0(5),
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(6),
      Q => p_0_in_0(6),
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(7),
      Q => p_0_in_0(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    C : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1 : entity is "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1";
end bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1 is
begin
axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_1
     port map (
      A(11) => C(9),
      A(10 downto 9) => p_reg_reg_1(1 downto 0),
      A(8 downto 0) => C(8 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0(9 downto 0) => p_reg_reg(9 downto 0),
      p_reg_reg_1(9 downto 0) => p_reg_reg_0(9 downto 0),
      p_reg_reg_2(9 downto 0) => p_reg_reg_2(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    C : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_0 : entity is "axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1";
end bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_0;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_0 is
begin
axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_DSP48_0
     port map (
      A(11) => A(9),
      A(10 downto 9) => p_reg_reg_0(1 downto 0),
      A(8 downto 0) => A(8 downto 0),
      C(9 downto 0) => C(9 downto 0),
      D(9 downto 0) => D(9 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0(9 downto 0) => p_reg_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    C : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1 : entity is "axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1";
end bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1 is
begin
axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1_DSP48_0
     port map (
      A(11 downto 0) => A(11 downto 0),
      C(12 downto 0) => C(12 downto 0),
      P(9 downto 0) => P(9 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0(9 downto 0) => p_reg_reg(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_axil_mat_prod1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of bd_0_hls_inst_0_axil_mat_prod1 : entity is 14;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of bd_0_hls_inst_0_axil_mat_prod1 : entity is 32;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH of bd_0_hls_inst_0_axil_mat_prod1 : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_axil_mat_prod1 : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_axil_mat_prod1 : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_axil_mat_prod1 : entity is "axil_mat_prod1";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_axil_mat_prod1 : entity is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of bd_0_hls_inst_0_axil_mat_prod1 : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_axil_mat_prod1 : entity is "yes";
end bd_0_hls_inst_0_axil_mat_prod1;

architecture STRUCTURE of bd_0_hls_inst_0_axil_mat_prod1 is
  signal \<const0>\ : STD_LOGIC;
  signal BUS1_s_axi_U_n_143 : STD_LOGIC;
  signal BUS1_s_axi_U_n_144 : STD_LOGIC;
  signal BUS1_s_axi_U_n_145 : STD_LOGIC;
  signal BUS1_s_axi_U_n_146 : STD_LOGIC;
  signal BUS1_s_axi_U_n_147 : STD_LOGIC;
  signal BUS1_s_axi_U_n_148 : STD_LOGIC;
  signal BUS1_s_axi_U_n_149 : STD_LOGIC;
  signal BUS1_s_axi_U_n_150 : STD_LOGIC;
  signal BUS1_s_axi_U_n_151 : STD_LOGIC;
  signal BUS1_s_axi_U_n_152 : STD_LOGIC;
  signal BUS1_s_axi_U_n_153 : STD_LOGIC;
  signal BUS1_s_axi_U_n_154 : STD_LOGIC;
  signal BUS1_s_axi_U_n_155 : STD_LOGIC;
  signal BUS1_s_axi_U_n_163 : STD_LOGIC;
  signal BUS1_s_axi_U_n_164 : STD_LOGIC;
  signal BUS1_s_axi_U_n_165 : STD_LOGIC;
  signal BUS1_s_axi_U_n_166 : STD_LOGIC;
  signal BUS1_s_axi_U_n_167 : STD_LOGIC;
  signal BUS1_s_axi_U_n_168 : STD_LOGIC;
  signal BUS1_s_axi_U_n_170 : STD_LOGIC;
  signal BUS1_s_axi_U_n_171 : STD_LOGIC;
  signal BUS1_s_axi_U_n_172 : STD_LOGIC;
  signal BUS1_s_axi_U_n_173 : STD_LOGIC;
  signal BUS1_s_axi_U_n_70 : STD_LOGIC;
  signal N2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal N3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln25_reg_426 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal add_ln25_reg_4260 : STD_LOGIC;
  signal add_ln25_reg_426_pp0_iter3_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_i_21 : STD_LOGIC;
  signal ap_sig_allocacmp_j_load : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_start : STD_LOGIC;
  signal \buff0_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal flow_control_loop_pipe_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_95 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_96 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_97 : STD_LOGIC;
  signal grp_fu_299_p0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal grp_fu_299_p3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal grp_fu_307_p0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal grp_fu_307_p3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_2_reg_353 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_3_fu_238_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_fu_84 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_fu_840 : STD_LOGIC;
  signal \i_fu_84[3]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_84_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_84_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_84_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_84_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_84_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_84_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_84_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_84_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_84_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_84_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal icmp_ln16_fu_175_p2 : STD_LOGIC;
  signal icmp_ln16_reg_359 : STD_LOGIC;
  signal icmp_ln16_reg_359_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln16_reg_359_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2_n_4\ : STD_LOGIC;
  signal icmp_ln20_reg_381_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln20_reg_381_reg_n_4_[0]\ : STD_LOGIC;
  signal icmp_ln23_fu_211_p2 : STD_LOGIC;
  signal icmp_ln23_reg_391 : STD_LOGIC;
  signal \icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2_n_4\ : STD_LOGIC;
  signal icmp_ln23_reg_391_pp0_iter3_reg : STD_LOGIC;
  signal icmp_ln27_fu_223_p2 : STD_LOGIC;
  signal icmp_ln27_reg_400 : STD_LOGIC;
  signal j_1_fu_217_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal j_1_reg_395 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_fu_80_reg_n_4_[0]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[10]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[11]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[12]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[13]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[14]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[15]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[16]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[17]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[18]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[19]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[1]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[20]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[21]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[22]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[23]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[24]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[25]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[26]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[27]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[28]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[29]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[2]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[30]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[31]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[3]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[4]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[5]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[6]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[7]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[8]\ : STD_LOGIC;
  signal \j_fu_80_reg_n_4_[9]\ : STD_LOGIC;
  signal k_1_fu_205_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal k_1_reg_386 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal k_fu_76 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal k_fu_760 : STD_LOGIC;
  signal m1_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m2_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m3_ce01 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_10 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_11 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_12 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_13 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_4 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_5 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_6 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_7 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_8 : STD_LOGIC;
  signal mac_muladd_10s_10s_10ns_10_4_1_U4_n_9 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_32 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_33 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_34 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_35 : STD_LOGIC;
  signal mul_reg_431 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regc[0]_i_3_n_4\ : STD_LOGIC;
  signal \regc[0]_i_4_n_4\ : STD_LOGIC;
  signal \regc[0]_i_5_n_4\ : STD_LOGIC;
  signal \regc[0]_i_6_n_4\ : STD_LOGIC;
  signal \regc[12]_i_2_n_4\ : STD_LOGIC;
  signal \regc[12]_i_3_n_4\ : STD_LOGIC;
  signal \regc[12]_i_4_n_4\ : STD_LOGIC;
  signal \regc[12]_i_5_n_4\ : STD_LOGIC;
  signal \regc[16]_i_2_n_4\ : STD_LOGIC;
  signal \regc[16]_i_3_n_4\ : STD_LOGIC;
  signal \regc[16]_i_4_n_4\ : STD_LOGIC;
  signal \regc[16]_i_5_n_4\ : STD_LOGIC;
  signal \regc[20]_i_2_n_4\ : STD_LOGIC;
  signal \regc[20]_i_3_n_4\ : STD_LOGIC;
  signal \regc[20]_i_4_n_4\ : STD_LOGIC;
  signal \regc[20]_i_5_n_4\ : STD_LOGIC;
  signal \regc[24]_i_2_n_4\ : STD_LOGIC;
  signal \regc[24]_i_3_n_4\ : STD_LOGIC;
  signal \regc[24]_i_4_n_4\ : STD_LOGIC;
  signal \regc[24]_i_5_n_4\ : STD_LOGIC;
  signal \regc[28]_i_2_n_4\ : STD_LOGIC;
  signal \regc[28]_i_3_n_4\ : STD_LOGIC;
  signal \regc[28]_i_4_n_4\ : STD_LOGIC;
  signal \regc[28]_i_5_n_4\ : STD_LOGIC;
  signal \regc[4]_i_2_n_4\ : STD_LOGIC;
  signal \regc[4]_i_3_n_4\ : STD_LOGIC;
  signal \regc[4]_i_4_n_4\ : STD_LOGIC;
  signal \regc[4]_i_5_n_4\ : STD_LOGIC;
  signal \regc[8]_i_2_n_4\ : STD_LOGIC;
  signal \regc[8]_i_3_n_4\ : STD_LOGIC;
  signal \regc[8]_i_4_n_4\ : STD_LOGIC;
  signal \regc[8]_i_5_n_4\ : STD_LOGIC;
  signal regc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regc_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \regc_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \regc_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \regc_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \regc_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \regc_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \regc_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \regc_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \regc_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \regc_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \regc_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \regc_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_11\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \regc_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \regc_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \regc_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal trunc_ln14_reg_363 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_i_fu_84_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_regc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_84_reg[7]_i_1\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\icmp_ln20_reg_381_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\icmp_ln23_reg_391_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2 ";
  attribute ADDER_THRESHOLD of \regc_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \regc_reg[8]_i_1\ : label is 11;
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.bd_0_hls_inst_0_axil_mat_prod1_BUS1_s_axi
     port map (
      A(0) => grp_fu_307_p0(0),
      CO(0) => icmp_ln16_fu_175_p2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DOBDO(31 downto 0) => m1_q0(31 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_BUS1_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_BUS1_AWREADY,
      P(9 downto 0) => grp_fu_299_p3(9 downto 0),
      Q(9 downto 0) => add_ln25_reg_426_pp0_iter3_reg(9 downto 0),
      SR(0) => BUS1_s_axi_U_n_143,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => BUS1_s_axi_U_n_172,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_exit_ready_pp0_iter2_reg_reg => BUS1_s_axi_U_n_171,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_exit_ready_pp0_iter3_reg_reg => BUS1_s_axi_U_n_170,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i_fu_84_reg[30]\(15) => BUS1_s_axi_U_n_145,
      \i_fu_84_reg[30]\(14) => BUS1_s_axi_U_n_146,
      \i_fu_84_reg[30]\(13) => BUS1_s_axi_U_n_147,
      \i_fu_84_reg[30]\(12) => BUS1_s_axi_U_n_148,
      \i_fu_84_reg[30]\(11) => BUS1_s_axi_U_n_149,
      \i_fu_84_reg[30]\(10) => BUS1_s_axi_U_n_150,
      \i_fu_84_reg[30]\(9) => BUS1_s_axi_U_n_151,
      \i_fu_84_reg[30]\(8) => BUS1_s_axi_U_n_152,
      \i_fu_84_reg[30]\(7) => BUS1_s_axi_U_n_153,
      \i_fu_84_reg[30]\(6) => BUS1_s_axi_U_n_154,
      \i_fu_84_reg[30]\(5) => BUS1_s_axi_U_n_155,
      \i_fu_84_reg[30]\(4) => grp_fu_299_p0(9),
      \i_fu_84_reg[30]\(3) => grp_fu_299_p0(7),
      \i_fu_84_reg[30]\(2) => grp_fu_299_p0(5),
      \i_fu_84_reg[30]\(1) => grp_fu_299_p0(3),
      \i_fu_84_reg[30]\(0) => grp_fu_299_p0(1),
      \i_fu_84_reg[9]\(2) => BUS1_s_axi_U_n_164,
      \i_fu_84_reg[9]\(1) => BUS1_s_axi_U_n_165,
      \i_fu_84_reg[9]\(0) => BUS1_s_axi_U_n_166,
      \i_fu_84_reg[9]_0\(1) => BUS1_s_axi_U_n_167,
      \i_fu_84_reg[9]_0\(0) => BUS1_s_axi_U_n_168,
      icmp_ln16_reg_359 => icmp_ln16_reg_359,
      icmp_ln16_reg_359_pp0_iter2_reg => icmp_ln16_reg_359_pp0_iter2_reg,
      \icmp_ln16_reg_359_reg[0]\ => BUS1_s_axi_U_n_70,
      \icmp_ln16_reg_359_reg[0]_0\(31 downto 0) => i_fu_84(31 downto 0),
      icmp_ln20_reg_381_pp0_iter3_reg => icmp_ln20_reg_381_pp0_iter3_reg,
      \icmp_ln20_reg_381_reg[0]\ => BUS1_s_axi_U_n_163,
      \icmp_ln20_reg_381_reg[0]_0\(31 downto 0) => k_fu_76(31 downto 0),
      \icmp_ln20_reg_381_reg[0]_1\ => \icmp_ln20_reg_381_reg_n_4_[0]\,
      icmp_ln23_reg_391 => icmp_ln23_reg_391,
      icmp_ln23_reg_391_pp0_iter3_reg => icmp_ln23_reg_391_pp0_iter3_reg,
      \icmp_ln23_reg_391_reg[0]\(0) => BUS1_s_axi_U_n_144,
      icmp_ln27_reg_400 => icmp_ln27_reg_400,
      \int_N2_reg[31]_0\(31 downto 0) => N2(31 downto 0),
      \int_N3_reg[31]_0\(31 downto 0) => N3(31 downto 0),
      int_ap_start_reg_0 => BUS1_s_axi_U_n_173,
      interrupt => interrupt,
      \j_fu_80_reg[0]\(0) => ap_sig_allocacmp_j_load(0),
      mem_reg(31 downto 0) => m2_q0(31 downto 0),
      mem_reg_0(9 downto 0) => grp_fu_307_p3(9 downto 0),
      mem_reg_1(1) => ap_CS_fsm_pp0_stage1,
      mem_reg_1(0) => ap_CS_fsm_pp0_stage0,
      \mem_reg_i_18__0\(31 downto 0) => mul_reg_431(31 downto 0),
      p_reg_reg(0) => \j_fu_80_reg_n_4_[0]\,
      regc_reg(31 downto 0) => regc_reg(31 downto 0),
      s_axi_BUS1_ARADDR(13 downto 0) => s_axi_BUS1_ARADDR(13 downto 0),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(11 downto 0) => s_axi_BUS1_AWADDR(13 downto 2),
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln25_reg_426[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter2,
      O => add_ln25_reg_4260
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(0),
      Q => add_ln25_reg_426_pp0_iter3_reg(0),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(1),
      Q => add_ln25_reg_426_pp0_iter3_reg(1),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(2),
      Q => add_ln25_reg_426_pp0_iter3_reg(2),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(3),
      Q => add_ln25_reg_426_pp0_iter3_reg(3),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(4),
      Q => add_ln25_reg_426_pp0_iter3_reg(4),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(5),
      Q => add_ln25_reg_426_pp0_iter3_reg(5),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(6),
      Q => add_ln25_reg_426_pp0_iter3_reg(6),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(7),
      Q => add_ln25_reg_426_pp0_iter3_reg(7),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(8),
      Q => add_ln25_reg_426_pp0_iter3_reg(8),
      R => '0'
    );
\add_ln25_reg_426_pp0_iter3_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => add_ln25_reg_426(9),
      Q => add_ln25_reg_426_pp0_iter3_reg(9),
      R => '0'
    );
\add_ln25_reg_426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_13,
      Q => add_ln25_reg_426(0),
      R => '0'
    );
\add_ln25_reg_426_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_12,
      Q => add_ln25_reg_426(1),
      R => '0'
    );
\add_ln25_reg_426_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_11,
      Q => add_ln25_reg_426(2),
      R => '0'
    );
\add_ln25_reg_426_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_10,
      Q => add_ln25_reg_426(3),
      R => '0'
    );
\add_ln25_reg_426_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_9,
      Q => add_ln25_reg_426(4),
      R => '0'
    );
\add_ln25_reg_426_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_8,
      Q => add_ln25_reg_426(5),
      R => '0'
    );
\add_ln25_reg_426_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_7,
      Q => add_ln25_reg_426(6),
      R => '0'
    );
\add_ln25_reg_426_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_6,
      Q => add_ln25_reg_426(7),
      R => '0'
    );
\add_ln25_reg_426_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_5,
      Q => add_ln25_reg_426(8),
      R => '0'
    );
\add_ln25_reg_426_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln25_reg_4260,
      D => mac_muladd_10s_10s_10ns_10_4_1_U4_n_4,
      Q => add_ln25_reg_426(9),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_173,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_70,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_4
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_4,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_4
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_4,
      Q => ap_enable_reg_pp0_iter4,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_172,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_171,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_170,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
flow_control_loop_pipe_U: entity work.bd_0_hls_inst_0_axil_mat_prod1_flow_control_loop_pipe
     port map (
      A(4) => grp_fu_299_p0(8),
      A(3) => grp_fu_299_p0(6),
      A(2) => grp_fu_299_p0(4),
      A(1) => grp_fu_299_p0(2),
      A(0) => grp_fu_299_p0(0),
      C(8 downto 0) => ap_sig_allocacmp_j_load(9 downto 1),
      CO(0) => icmp_ln23_fu_211_p2,
      D(31 downto 0) => j_1_fu_217_p2(31 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0(11) => flow_control_loop_pipe_U_n_51,
      ap_loop_init_reg_0(10) => flow_control_loop_pipe_U_n_52,
      ap_loop_init_reg_0(9) => flow_control_loop_pipe_U_n_53,
      ap_loop_init_reg_0(8) => flow_control_loop_pipe_U_n_54,
      ap_loop_init_reg_0(7 downto 0) => grp_fu_307_p0(8 downto 1),
      ap_loop_init_reg_1(31 downto 0) => k_1_fu_205_p2(31 downto 0),
      ap_loop_init_reg_2(0) => flow_control_loop_pipe_U_n_95,
      ap_loop_init_reg_3(1) => flow_control_loop_pipe_U_n_96,
      ap_loop_init_reg_3(0) => flow_control_loop_pipe_U_n_97,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_i_21 => ap_sig_allocacmp_i_21,
      ap_start => ap_start,
      \i_2_reg_353_reg[31]\(5) => i_fu_84(31),
      \i_2_reg_353_reg[31]\(4) => i_fu_84(8),
      \i_2_reg_353_reg[31]\(3) => i_fu_84(6),
      \i_2_reg_353_reg[31]\(2) => i_fu_84(4),
      \i_2_reg_353_reg[31]\(1) => i_fu_84(2),
      \i_2_reg_353_reg[31]\(0) => i_fu_84(0),
      icmp_ln16_reg_359 => icmp_ln16_reg_359,
      \icmp_ln23_reg_391_reg[0]\(31 downto 0) => N2(31 downto 0),
      \icmp_ln27_reg_400_reg[0]\(31 downto 0) => N3(31 downto 0),
      \int_N3_reg[31]\(0) => icmp_ln27_fu_223_p2,
      \j_1_reg_395_reg[31]\(31) => \j_fu_80_reg_n_4_[31]\,
      \j_1_reg_395_reg[31]\(30) => \j_fu_80_reg_n_4_[30]\,
      \j_1_reg_395_reg[31]\(29) => \j_fu_80_reg_n_4_[29]\,
      \j_1_reg_395_reg[31]\(28) => \j_fu_80_reg_n_4_[28]\,
      \j_1_reg_395_reg[31]\(27) => \j_fu_80_reg_n_4_[27]\,
      \j_1_reg_395_reg[31]\(26) => \j_fu_80_reg_n_4_[26]\,
      \j_1_reg_395_reg[31]\(25) => \j_fu_80_reg_n_4_[25]\,
      \j_1_reg_395_reg[31]\(24) => \j_fu_80_reg_n_4_[24]\,
      \j_1_reg_395_reg[31]\(23) => \j_fu_80_reg_n_4_[23]\,
      \j_1_reg_395_reg[31]\(22) => \j_fu_80_reg_n_4_[22]\,
      \j_1_reg_395_reg[31]\(21) => \j_fu_80_reg_n_4_[21]\,
      \j_1_reg_395_reg[31]\(20) => \j_fu_80_reg_n_4_[20]\,
      \j_1_reg_395_reg[31]\(19) => \j_fu_80_reg_n_4_[19]\,
      \j_1_reg_395_reg[31]\(18) => \j_fu_80_reg_n_4_[18]\,
      \j_1_reg_395_reg[31]\(17) => \j_fu_80_reg_n_4_[17]\,
      \j_1_reg_395_reg[31]\(16) => \j_fu_80_reg_n_4_[16]\,
      \j_1_reg_395_reg[31]\(15) => \j_fu_80_reg_n_4_[15]\,
      \j_1_reg_395_reg[31]\(14) => \j_fu_80_reg_n_4_[14]\,
      \j_1_reg_395_reg[31]\(13) => \j_fu_80_reg_n_4_[13]\,
      \j_1_reg_395_reg[31]\(12) => \j_fu_80_reg_n_4_[12]\,
      \j_1_reg_395_reg[31]\(11) => \j_fu_80_reg_n_4_[11]\,
      \j_1_reg_395_reg[31]\(10) => \j_fu_80_reg_n_4_[10]\,
      \j_1_reg_395_reg[31]\(9) => \j_fu_80_reg_n_4_[9]\,
      \j_1_reg_395_reg[31]\(8) => \j_fu_80_reg_n_4_[8]\,
      \j_1_reg_395_reg[31]\(7) => \j_fu_80_reg_n_4_[7]\,
      \j_1_reg_395_reg[31]\(6) => \j_fu_80_reg_n_4_[6]\,
      \j_1_reg_395_reg[31]\(5) => \j_fu_80_reg_n_4_[5]\,
      \j_1_reg_395_reg[31]\(4) => \j_fu_80_reg_n_4_[4]\,
      \j_1_reg_395_reg[31]\(3) => \j_fu_80_reg_n_4_[3]\,
      \j_1_reg_395_reg[31]\(2) => \j_fu_80_reg_n_4_[2]\,
      \j_1_reg_395_reg[31]\(1) => \j_fu_80_reg_n_4_[1]\,
      \j_1_reg_395_reg[31]\(0) => \j_fu_80_reg_n_4_[0]\,
      \j_1_reg_395_reg[4]\(0) => ap_sig_allocacmp_j_load(0),
      \k_1_reg_386_reg[31]\(31 downto 0) => k_fu_76(31 downto 0),
      \k_1_reg_386_reg[4]\(0) => grp_fu_307_p0(0)
    );
\i_2_reg_353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(0),
      Q => i_2_reg_353(0),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(10),
      Q => i_2_reg_353(10),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_155,
      Q => i_2_reg_353(11),
      R => '0'
    );
\i_2_reg_353_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(12),
      Q => i_2_reg_353(12),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_154,
      Q => i_2_reg_353(13),
      R => '0'
    );
\i_2_reg_353_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(14),
      Q => i_2_reg_353(14),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_153,
      Q => i_2_reg_353(15),
      R => '0'
    );
\i_2_reg_353_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(16),
      Q => i_2_reg_353(16),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_152,
      Q => i_2_reg_353(17),
      R => '0'
    );
\i_2_reg_353_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(18),
      Q => i_2_reg_353(18),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_151,
      Q => i_2_reg_353(19),
      R => '0'
    );
\i_2_reg_353_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_fu_299_p0(1),
      Q => i_2_reg_353(1),
      R => '0'
    );
\i_2_reg_353_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(20),
      Q => i_2_reg_353(20),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_150,
      Q => i_2_reg_353(21),
      R => '0'
    );
\i_2_reg_353_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(22),
      Q => i_2_reg_353(22),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_149,
      Q => i_2_reg_353(23),
      R => '0'
    );
\i_2_reg_353_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(24),
      Q => i_2_reg_353(24),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_148,
      Q => i_2_reg_353(25),
      R => '0'
    );
\i_2_reg_353_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(26),
      Q => i_2_reg_353(26),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_147,
      Q => i_2_reg_353(27),
      R => '0'
    );
\i_2_reg_353_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(28),
      Q => i_2_reg_353(28),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_146,
      Q => i_2_reg_353(29),
      R => '0'
    );
\i_2_reg_353_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(2),
      Q => i_2_reg_353(2),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => BUS1_s_axi_U_n_145,
      Q => i_2_reg_353(30),
      R => '0'
    );
\i_2_reg_353_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => flow_control_loop_pipe_U_n_95,
      Q => i_2_reg_353(31),
      R => '0'
    );
\i_2_reg_353_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_fu_299_p0(3),
      Q => i_2_reg_353(3),
      R => '0'
    );
\i_2_reg_353_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(4),
      Q => i_2_reg_353(4),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_fu_299_p0(5),
      Q => i_2_reg_353(5),
      R => '0'
    );
\i_2_reg_353_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(6),
      Q => i_2_reg_353(6),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_fu_299_p0(7),
      Q => i_2_reg_353(7),
      R => '0'
    );
\i_2_reg_353_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => i_fu_84(8),
      Q => i_2_reg_353(8),
      R => ap_sig_allocacmp_i_21
    );
\i_2_reg_353_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => grp_fu_299_p0(9),
      Q => i_2_reg_353(9),
      R => '0'
    );
\i_fu_84[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_353(0),
      I1 => icmp_ln27_reg_400,
      O => \i_fu_84[3]_i_2_n_4\
    );
\i_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(0),
      Q => i_fu_84(0),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(10),
      Q => i_fu_84(10),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(11),
      Q => i_fu_84(11),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_84_reg[7]_i_1_n_4\,
      CO(3) => \i_fu_84_reg[11]_i_1_n_4\,
      CO(2) => \i_fu_84_reg[11]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[11]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_238_p3(11 downto 8),
      S(3 downto 0) => i_2_reg_353(11 downto 8)
    );
\i_fu_84_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(12),
      Q => i_fu_84(12),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(13),
      Q => i_fu_84(13),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(14),
      Q => i_fu_84(14),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(15),
      Q => i_fu_84(15),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_84_reg[11]_i_1_n_4\,
      CO(3) => \i_fu_84_reg[15]_i_1_n_4\,
      CO(2) => \i_fu_84_reg[15]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[15]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_238_p3(15 downto 12),
      S(3 downto 0) => i_2_reg_353(15 downto 12)
    );
\i_fu_84_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(16),
      Q => i_fu_84(16),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(17),
      Q => i_fu_84(17),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(18),
      Q => i_fu_84(18),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(19),
      Q => i_fu_84(19),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_84_reg[15]_i_1_n_4\,
      CO(3) => \i_fu_84_reg[19]_i_1_n_4\,
      CO(2) => \i_fu_84_reg[19]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[19]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[19]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_238_p3(19 downto 16),
      S(3 downto 0) => i_2_reg_353(19 downto 16)
    );
\i_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(1),
      Q => i_fu_84(1),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(20),
      Q => i_fu_84(20),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(21),
      Q => i_fu_84(21),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(22),
      Q => i_fu_84(22),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(23),
      Q => i_fu_84(23),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_84_reg[19]_i_1_n_4\,
      CO(3) => \i_fu_84_reg[23]_i_1_n_4\,
      CO(2) => \i_fu_84_reg[23]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[23]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[23]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_238_p3(23 downto 20),
      S(3 downto 0) => i_2_reg_353(23 downto 20)
    );
\i_fu_84_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(24),
      Q => i_fu_84(24),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(25),
      Q => i_fu_84(25),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(26),
      Q => i_fu_84(26),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(27),
      Q => i_fu_84(27),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_84_reg[23]_i_1_n_4\,
      CO(3) => \i_fu_84_reg[27]_i_1_n_4\,
      CO(2) => \i_fu_84_reg[27]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[27]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[27]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_238_p3(27 downto 24),
      S(3 downto 0) => i_2_reg_353(27 downto 24)
    );
\i_fu_84_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(28),
      Q => i_fu_84(28),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(29),
      Q => i_fu_84(29),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(2),
      Q => i_fu_84(2),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(30),
      Q => i_fu_84(30),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(31),
      Q => i_fu_84(31),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_84_reg[27]_i_1_n_4\,
      CO(3) => \NLW_i_fu_84_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_84_reg[31]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[31]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[31]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_238_p3(31 downto 28),
      S(3 downto 0) => i_2_reg_353(31 downto 28)
    );
\i_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(3),
      Q => i_fu_84(3),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_84_reg[3]_i_1_n_4\,
      CO(2) => \i_fu_84_reg[3]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[3]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i_2_reg_353(0),
      O(3 downto 0) => i_3_fu_238_p3(3 downto 0),
      S(3 downto 1) => i_2_reg_353(3 downto 1),
      S(0) => \i_fu_84[3]_i_2_n_4\
    );
\i_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(4),
      Q => i_fu_84(4),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(5),
      Q => i_fu_84(5),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(6),
      Q => i_fu_84(6),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(7),
      Q => i_fu_84(7),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_84_reg[3]_i_1_n_4\,
      CO(3) => \i_fu_84_reg[7]_i_1_n_4\,
      CO(2) => \i_fu_84_reg[7]_i_1_n_5\,
      CO(1) => \i_fu_84_reg[7]_i_1_n_6\,
      CO(0) => \i_fu_84_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_3_fu_238_p3(7 downto 4),
      S(3 downto 0) => i_2_reg_353(7 downto 4)
    );
\i_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(8),
      Q => i_fu_84(8),
      R => ap_sig_allocacmp_i_21
    );
\i_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => i_3_fu_238_p3(9),
      Q => i_fu_84(9),
      R => ap_sig_allocacmp_i_21
    );
\icmp_ln16_reg_359_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln16_reg_359,
      Q => icmp_ln16_reg_359_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln16_reg_359_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln16_reg_359_pp0_iter1_reg,
      Q => icmp_ln16_reg_359_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln16_reg_359_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln16_fu_175_p2,
      Q => icmp_ln16_reg_359,
      R => '0'
    );
\icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => \icmp_ln20_reg_381_reg_n_4_[0]\,
      Q => \icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2_n_4\
    );
\icmp_ln20_reg_381_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \icmp_ln20_reg_381_pp0_iter2_reg_reg[0]_srl2_n_4\,
      Q => icmp_ln20_reg_381_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln20_reg_381_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_163,
      Q => \icmp_ln20_reg_381_reg_n_4_[0]\,
      R => '0'
    );
\icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => icmp_ln23_reg_391,
      Q => \icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2_n_4\
    );
\icmp_ln23_reg_391_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \icmp_ln23_reg_391_pp0_iter2_reg_reg[0]_srl2_n_4\,
      Q => icmp_ln23_reg_391_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln23_reg_391_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln23_fu_211_p2,
      Q => icmp_ln23_reg_391,
      R => '0'
    );
\icmp_ln27_reg_400_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln27_fu_223_p2,
      Q => icmp_ln27_reg_400,
      R => '0'
    );
\j_1_reg_395_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(0),
      Q => j_1_reg_395(0),
      R => '0'
    );
\j_1_reg_395_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(10),
      Q => j_1_reg_395(10),
      R => '0'
    );
\j_1_reg_395_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(11),
      Q => j_1_reg_395(11),
      R => '0'
    );
\j_1_reg_395_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(12),
      Q => j_1_reg_395(12),
      R => '0'
    );
\j_1_reg_395_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(13),
      Q => j_1_reg_395(13),
      R => '0'
    );
\j_1_reg_395_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(14),
      Q => j_1_reg_395(14),
      R => '0'
    );
\j_1_reg_395_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(15),
      Q => j_1_reg_395(15),
      R => '0'
    );
\j_1_reg_395_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(16),
      Q => j_1_reg_395(16),
      R => '0'
    );
\j_1_reg_395_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(17),
      Q => j_1_reg_395(17),
      R => '0'
    );
\j_1_reg_395_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(18),
      Q => j_1_reg_395(18),
      R => '0'
    );
\j_1_reg_395_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(19),
      Q => j_1_reg_395(19),
      R => '0'
    );
\j_1_reg_395_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(1),
      Q => j_1_reg_395(1),
      R => '0'
    );
\j_1_reg_395_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(20),
      Q => j_1_reg_395(20),
      R => '0'
    );
\j_1_reg_395_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(21),
      Q => j_1_reg_395(21),
      R => '0'
    );
\j_1_reg_395_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(22),
      Q => j_1_reg_395(22),
      R => '0'
    );
\j_1_reg_395_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(23),
      Q => j_1_reg_395(23),
      R => '0'
    );
\j_1_reg_395_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(24),
      Q => j_1_reg_395(24),
      R => '0'
    );
\j_1_reg_395_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(25),
      Q => j_1_reg_395(25),
      R => '0'
    );
\j_1_reg_395_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(26),
      Q => j_1_reg_395(26),
      R => '0'
    );
\j_1_reg_395_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(27),
      Q => j_1_reg_395(27),
      R => '0'
    );
\j_1_reg_395_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(28),
      Q => j_1_reg_395(28),
      R => '0'
    );
\j_1_reg_395_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(29),
      Q => j_1_reg_395(29),
      R => '0'
    );
\j_1_reg_395_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(2),
      Q => j_1_reg_395(2),
      R => '0'
    );
\j_1_reg_395_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(30),
      Q => j_1_reg_395(30),
      R => '0'
    );
\j_1_reg_395_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(31),
      Q => j_1_reg_395(31),
      R => '0'
    );
\j_1_reg_395_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(3),
      Q => j_1_reg_395(3),
      R => '0'
    );
\j_1_reg_395_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(4),
      Q => j_1_reg_395(4),
      R => '0'
    );
\j_1_reg_395_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(5),
      Q => j_1_reg_395(5),
      R => '0'
    );
\j_1_reg_395_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(6),
      Q => j_1_reg_395(6),
      R => '0'
    );
\j_1_reg_395_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(7),
      Q => j_1_reg_395(7),
      R => '0'
    );
\j_1_reg_395_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(8),
      Q => j_1_reg_395(8),
      R => '0'
    );
\j_1_reg_395_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => j_1_fu_217_p2(9),
      Q => j_1_reg_395(9),
      R => '0'
    );
\j_fu_80[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => icmp_ln16_reg_359,
      I3 => icmp_ln23_reg_391,
      O => i_fu_840
    );
\j_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(0),
      Q => \j_fu_80_reg_n_4_[0]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(10),
      Q => \j_fu_80_reg_n_4_[10]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(11),
      Q => \j_fu_80_reg_n_4_[11]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(12),
      Q => \j_fu_80_reg_n_4_[12]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(13),
      Q => \j_fu_80_reg_n_4_[13]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(14),
      Q => \j_fu_80_reg_n_4_[14]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(15),
      Q => \j_fu_80_reg_n_4_[15]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(16),
      Q => \j_fu_80_reg_n_4_[16]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(17),
      Q => \j_fu_80_reg_n_4_[17]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(18),
      Q => \j_fu_80_reg_n_4_[18]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(19),
      Q => \j_fu_80_reg_n_4_[19]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(1),
      Q => \j_fu_80_reg_n_4_[1]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(20),
      Q => \j_fu_80_reg_n_4_[20]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(21),
      Q => \j_fu_80_reg_n_4_[21]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(22),
      Q => \j_fu_80_reg_n_4_[22]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(23),
      Q => \j_fu_80_reg_n_4_[23]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(24),
      Q => \j_fu_80_reg_n_4_[24]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(25),
      Q => \j_fu_80_reg_n_4_[25]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(26),
      Q => \j_fu_80_reg_n_4_[26]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(27),
      Q => \j_fu_80_reg_n_4_[27]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(28),
      Q => \j_fu_80_reg_n_4_[28]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(29),
      Q => \j_fu_80_reg_n_4_[29]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(2),
      Q => \j_fu_80_reg_n_4_[2]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(30),
      Q => \j_fu_80_reg_n_4_[30]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(31),
      Q => \j_fu_80_reg_n_4_[31]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(3),
      Q => \j_fu_80_reg_n_4_[3]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(4),
      Q => \j_fu_80_reg_n_4_[4]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(5),
      Q => \j_fu_80_reg_n_4_[5]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(6),
      Q => \j_fu_80_reg_n_4_[6]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(7),
      Q => \j_fu_80_reg_n_4_[7]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(8),
      Q => \j_fu_80_reg_n_4_[8]\,
      R => BUS1_s_axi_U_n_143
    );
\j_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_840,
      D => j_1_reg_395(9),
      Q => \j_fu_80_reg_n_4_[9]\,
      R => BUS1_s_axi_U_n_143
    );
\k_1_reg_386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(0),
      Q => k_1_reg_386(0),
      R => '0'
    );
\k_1_reg_386_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(10),
      Q => k_1_reg_386(10),
      R => '0'
    );
\k_1_reg_386_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(11),
      Q => k_1_reg_386(11),
      R => '0'
    );
\k_1_reg_386_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(12),
      Q => k_1_reg_386(12),
      R => '0'
    );
\k_1_reg_386_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(13),
      Q => k_1_reg_386(13),
      R => '0'
    );
\k_1_reg_386_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(14),
      Q => k_1_reg_386(14),
      R => '0'
    );
\k_1_reg_386_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(15),
      Q => k_1_reg_386(15),
      R => '0'
    );
\k_1_reg_386_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(16),
      Q => k_1_reg_386(16),
      R => '0'
    );
\k_1_reg_386_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(17),
      Q => k_1_reg_386(17),
      R => '0'
    );
\k_1_reg_386_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(18),
      Q => k_1_reg_386(18),
      R => '0'
    );
\k_1_reg_386_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(19),
      Q => k_1_reg_386(19),
      R => '0'
    );
\k_1_reg_386_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(1),
      Q => k_1_reg_386(1),
      R => '0'
    );
\k_1_reg_386_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(20),
      Q => k_1_reg_386(20),
      R => '0'
    );
\k_1_reg_386_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(21),
      Q => k_1_reg_386(21),
      R => '0'
    );
\k_1_reg_386_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(22),
      Q => k_1_reg_386(22),
      R => '0'
    );
\k_1_reg_386_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(23),
      Q => k_1_reg_386(23),
      R => '0'
    );
\k_1_reg_386_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(24),
      Q => k_1_reg_386(24),
      R => '0'
    );
\k_1_reg_386_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(25),
      Q => k_1_reg_386(25),
      R => '0'
    );
\k_1_reg_386_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(26),
      Q => k_1_reg_386(26),
      R => '0'
    );
\k_1_reg_386_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(27),
      Q => k_1_reg_386(27),
      R => '0'
    );
\k_1_reg_386_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(28),
      Q => k_1_reg_386(28),
      R => '0'
    );
\k_1_reg_386_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(29),
      Q => k_1_reg_386(29),
      R => '0'
    );
\k_1_reg_386_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(2),
      Q => k_1_reg_386(2),
      R => '0'
    );
\k_1_reg_386_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(30),
      Q => k_1_reg_386(30),
      R => '0'
    );
\k_1_reg_386_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(31),
      Q => k_1_reg_386(31),
      R => '0'
    );
\k_1_reg_386_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(3),
      Q => k_1_reg_386(3),
      R => '0'
    );
\k_1_reg_386_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(4),
      Q => k_1_reg_386(4),
      R => '0'
    );
\k_1_reg_386_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(5),
      Q => k_1_reg_386(5),
      R => '0'
    );
\k_1_reg_386_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(6),
      Q => k_1_reg_386(6),
      R => '0'
    );
\k_1_reg_386_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(7),
      Q => k_1_reg_386(7),
      R => '0'
    );
\k_1_reg_386_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(8),
      Q => k_1_reg_386(8),
      R => '0'
    );
\k_1_reg_386_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_1_fu_205_p2(9),
      Q => k_1_reg_386(9),
      R => '0'
    );
\k_fu_76[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => icmp_ln16_reg_359,
      I3 => icmp_ln23_reg_391,
      O => k_fu_760
    );
\k_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(0),
      Q => k_fu_76(0),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(10),
      Q => k_fu_76(10),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(11),
      Q => k_fu_76(11),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(12),
      Q => k_fu_76(12),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(13),
      Q => k_fu_76(13),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(14),
      Q => k_fu_76(14),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(15),
      Q => k_fu_76(15),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(16),
      Q => k_fu_76(16),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(17),
      Q => k_fu_76(17),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(18),
      Q => k_fu_76(18),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(19),
      Q => k_fu_76(19),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(1),
      Q => k_fu_76(1),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(20),
      Q => k_fu_76(20),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(21),
      Q => k_fu_76(21),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(22),
      Q => k_fu_76(22),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(23),
      Q => k_fu_76(23),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(24),
      Q => k_fu_76(24),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(25),
      Q => k_fu_76(25),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(26),
      Q => k_fu_76(26),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(27),
      Q => k_fu_76(27),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(28),
      Q => k_fu_76(28),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(29),
      Q => k_fu_76(29),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(2),
      Q => k_fu_76(2),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(30),
      Q => k_fu_76(30),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(31),
      Q => k_fu_76(31),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(3),
      Q => k_fu_76(3),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(4),
      Q => k_fu_76(4),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(5),
      Q => k_fu_76(5),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(6),
      Q => k_fu_76(6),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(7),
      Q => k_fu_76(7),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(8),
      Q => k_fu_76(8),
      R => BUS1_s_axi_U_n_144
    );
\k_fu_76_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => k_fu_760,
      D => k_1_reg_386(9),
      Q => k_fu_76(9),
      R => BUS1_s_axi_U_n_144
    );
mac_muladd_10s_10s_10ns_10_4_1_U3: entity work.bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1
     port map (
      C(9) => flow_control_loop_pipe_U_n_54,
      C(8 downto 0) => grp_fu_307_p0(8 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      p_reg_reg(9 downto 0) => grp_fu_307_p3(9 downto 0),
      p_reg_reg_0(9 downto 0) => N3(9 downto 0),
      p_reg_reg_1(1) => flow_control_loop_pipe_U_n_96,
      p_reg_reg_1(0) => flow_control_loop_pipe_U_n_97,
      p_reg_reg_2(9 downto 0) => ap_sig_allocacmp_j_load(9 downto 0)
    );
mac_muladd_10s_10s_10ns_10_4_1_U4: entity work.bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10ns_10_4_1_0
     port map (
      A(9) => BUS1_s_axi_U_n_164,
      A(8 downto 0) => grp_fu_299_p0(8 downto 0),
      C(9 downto 0) => trunc_ln14_reg_363(9 downto 0),
      D(9) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_4,
      D(8) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_5,
      D(7) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_6,
      D(6) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_7,
      D(5) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_8,
      D(4) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_9,
      D(3) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_10,
      D(2) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_11,
      D(1) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_12,
      D(0) => mac_muladd_10s_10s_10ns_10_4_1_U4_n_13,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      p_reg_reg(9 downto 0) => N3(9 downto 0),
      p_reg_reg_0(1) => BUS1_s_axi_U_n_165,
      p_reg_reg_0(0) => BUS1_s_axi_U_n_166
    );
mac_muladd_10s_10s_10s_10_4_1_U2: entity work.bd_0_hls_inst_0_axil_mat_prod1_mac_muladd_10s_10s_10s_10_4_1
     port map (
      A(11) => BUS1_s_axi_U_n_167,
      A(10) => BUS1_s_axi_U_n_168,
      A(9) => BUS1_s_axi_U_n_164,
      A(8 downto 0) => grp_fu_299_p0(8 downto 0),
      C(12) => flow_control_loop_pipe_U_n_51,
      C(11) => flow_control_loop_pipe_U_n_52,
      C(10) => flow_control_loop_pipe_U_n_53,
      C(9) => flow_control_loop_pipe_U_n_54,
      C(8 downto 0) => grp_fu_307_p0(8 downto 0),
      P(9 downto 0) => grp_fu_299_p3(9 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      p_reg_reg(9 downto 0) => N2(9 downto 0)
    );
mul_32s_32s_32_2_1_U1: entity work.bd_0_hls_inst_0_axil_mat_prod1_mul_32s_32s_32_2_1
     port map (
      D(31 downto 16) => \buff0_reg__1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U1_n_20,
      D(14) => mul_32s_32s_32_2_1_U1_n_21,
      D(13) => mul_32s_32s_32_2_1_U1_n_22,
      D(12) => mul_32s_32s_32_2_1_U1_n_23,
      D(11) => mul_32s_32s_32_2_1_U1_n_24,
      D(10) => mul_32s_32s_32_2_1_U1_n_25,
      D(9) => mul_32s_32s_32_2_1_U1_n_26,
      D(8) => mul_32s_32s_32_2_1_U1_n_27,
      D(7) => mul_32s_32s_32_2_1_U1_n_28,
      D(6) => mul_32s_32s_32_2_1_U1_n_29,
      D(5) => mul_32s_32s_32_2_1_U1_n_30,
      D(4) => mul_32s_32s_32_2_1_U1_n_31,
      D(3) => mul_32s_32s_32_2_1_U1_n_32,
      D(2) => mul_32s_32s_32_2_1_U1_n_33,
      D(1) => mul_32s_32s_32_2_1_U1_n_34,
      D(0) => mul_32s_32s_32_2_1_U1_n_35,
      DOBDO(31 downto 0) => m1_q0(31 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      tmp_product_0(31 downto 0) => m2_q0(31 downto 0)
    );
\mul_reg_431_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_35,
      Q => mul_reg_431(0),
      R => '0'
    );
\mul_reg_431_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_25,
      Q => mul_reg_431(10),
      R => '0'
    );
\mul_reg_431_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_24,
      Q => mul_reg_431(11),
      R => '0'
    );
\mul_reg_431_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_23,
      Q => mul_reg_431(12),
      R => '0'
    );
\mul_reg_431_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_22,
      Q => mul_reg_431(13),
      R => '0'
    );
\mul_reg_431_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_21,
      Q => mul_reg_431(14),
      R => '0'
    );
\mul_reg_431_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_20,
      Q => mul_reg_431(15),
      R => '0'
    );
\mul_reg_431_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(16),
      Q => mul_reg_431(16),
      R => '0'
    );
\mul_reg_431_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(17),
      Q => mul_reg_431(17),
      R => '0'
    );
\mul_reg_431_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(18),
      Q => mul_reg_431(18),
      R => '0'
    );
\mul_reg_431_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(19),
      Q => mul_reg_431(19),
      R => '0'
    );
\mul_reg_431_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_34,
      Q => mul_reg_431(1),
      R => '0'
    );
\mul_reg_431_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(20),
      Q => mul_reg_431(20),
      R => '0'
    );
\mul_reg_431_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(21),
      Q => mul_reg_431(21),
      R => '0'
    );
\mul_reg_431_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(22),
      Q => mul_reg_431(22),
      R => '0'
    );
\mul_reg_431_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(23),
      Q => mul_reg_431(23),
      R => '0'
    );
\mul_reg_431_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(24),
      Q => mul_reg_431(24),
      R => '0'
    );
\mul_reg_431_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(25),
      Q => mul_reg_431(25),
      R => '0'
    );
\mul_reg_431_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(26),
      Q => mul_reg_431(26),
      R => '0'
    );
\mul_reg_431_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(27),
      Q => mul_reg_431(27),
      R => '0'
    );
\mul_reg_431_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(28),
      Q => mul_reg_431(28),
      R => '0'
    );
\mul_reg_431_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(29),
      Q => mul_reg_431(29),
      R => '0'
    );
\mul_reg_431_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_33,
      Q => mul_reg_431(2),
      R => '0'
    );
\mul_reg_431_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(30),
      Q => mul_reg_431(30),
      R => '0'
    );
\mul_reg_431_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \buff0_reg__1\(31),
      Q => mul_reg_431(31),
      R => '0'
    );
\mul_reg_431_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_32,
      Q => mul_reg_431(3),
      R => '0'
    );
\mul_reg_431_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_31,
      Q => mul_reg_431(4),
      R => '0'
    );
\mul_reg_431_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_30,
      Q => mul_reg_431(5),
      R => '0'
    );
\mul_reg_431_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_29,
      Q => mul_reg_431(6),
      R => '0'
    );
\mul_reg_431_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_28,
      Q => mul_reg_431(7),
      R => '0'
    );
\mul_reg_431_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_27,
      Q => mul_reg_431(8),
      R => '0'
    );
\mul_reg_431_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mul_32s_32s_32_2_1_U1_n_26,
      Q => mul_reg_431(9),
      R => '0'
    );
\regc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_CS_fsm_pp0_stage1,
      O => m3_ce01
    );
\regc[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(3),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(3),
      O => \regc[0]_i_3_n_4\
    );
\regc[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(2),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(2),
      O => \regc[0]_i_4_n_4\
    );
\regc[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(1),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(1),
      O => \regc[0]_i_5_n_4\
    );
\regc[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(0),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(0),
      O => \regc[0]_i_6_n_4\
    );
\regc[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(15),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(15),
      O => \regc[12]_i_2_n_4\
    );
\regc[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(14),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(14),
      O => \regc[12]_i_3_n_4\
    );
\regc[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(13),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(13),
      O => \regc[12]_i_4_n_4\
    );
\regc[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(12),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(12),
      O => \regc[12]_i_5_n_4\
    );
\regc[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(19),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(19),
      O => \regc[16]_i_2_n_4\
    );
\regc[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(18),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(18),
      O => \regc[16]_i_3_n_4\
    );
\regc[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(17),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(17),
      O => \regc[16]_i_4_n_4\
    );
\regc[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(16),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(16),
      O => \regc[16]_i_5_n_4\
    );
\regc[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(23),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(23),
      O => \regc[20]_i_2_n_4\
    );
\regc[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(22),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(22),
      O => \regc[20]_i_3_n_4\
    );
\regc[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(21),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(21),
      O => \regc[20]_i_4_n_4\
    );
\regc[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(20),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(20),
      O => \regc[20]_i_5_n_4\
    );
\regc[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(27),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(27),
      O => \regc[24]_i_2_n_4\
    );
\regc[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(26),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(26),
      O => \regc[24]_i_3_n_4\
    );
\regc[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(25),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(25),
      O => \regc[24]_i_4_n_4\
    );
\regc[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(24),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(24),
      O => \regc[24]_i_5_n_4\
    );
\regc[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => regc_reg(31),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => mul_reg_431(31),
      O => \regc[28]_i_2_n_4\
    );
\regc[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(30),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(30),
      O => \regc[28]_i_3_n_4\
    );
\regc[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(29),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(29),
      O => \regc[28]_i_4_n_4\
    );
\regc[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(28),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(28),
      O => \regc[28]_i_5_n_4\
    );
\regc[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(7),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(7),
      O => \regc[4]_i_2_n_4\
    );
\regc[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(6),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(6),
      O => \regc[4]_i_3_n_4\
    );
\regc[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(5),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(5),
      O => \regc[4]_i_4_n_4\
    );
\regc[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(4),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(4),
      O => \regc[4]_i_5_n_4\
    );
\regc[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(11),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(11),
      O => \regc[8]_i_2_n_4\
    );
\regc[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(10),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(10),
      O => \regc[8]_i_3_n_4\
    );
\regc[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(9),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(9),
      O => \regc[8]_i_4_n_4\
    );
\regc[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_reg_431(8),
      I1 => icmp_ln20_reg_381_pp0_iter3_reg,
      I2 => regc_reg(8),
      O => \regc[8]_i_5_n_4\
    );
\regc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[0]_i_2_n_11\,
      Q => regc_reg(0),
      R => '0'
    );
\regc_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \regc_reg[0]_i_2_n_4\,
      CO(2) => \regc_reg[0]_i_2_n_5\,
      CO(1) => \regc_reg[0]_i_2_n_6\,
      CO(0) => \regc_reg[0]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_431(3 downto 0),
      O(3) => \regc_reg[0]_i_2_n_8\,
      O(2) => \regc_reg[0]_i_2_n_9\,
      O(1) => \regc_reg[0]_i_2_n_10\,
      O(0) => \regc_reg[0]_i_2_n_11\,
      S(3) => \regc[0]_i_3_n_4\,
      S(2) => \regc[0]_i_4_n_4\,
      S(1) => \regc[0]_i_5_n_4\,
      S(0) => \regc[0]_i_6_n_4\
    );
\regc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[8]_i_1_n_9\,
      Q => regc_reg(10),
      R => '0'
    );
\regc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[8]_i_1_n_8\,
      Q => regc_reg(11),
      R => '0'
    );
\regc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[12]_i_1_n_11\,
      Q => regc_reg(12),
      R => '0'
    );
\regc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[8]_i_1_n_4\,
      CO(3) => \regc_reg[12]_i_1_n_4\,
      CO(2) => \regc_reg[12]_i_1_n_5\,
      CO(1) => \regc_reg[12]_i_1_n_6\,
      CO(0) => \regc_reg[12]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_431(15 downto 12),
      O(3) => \regc_reg[12]_i_1_n_8\,
      O(2) => \regc_reg[12]_i_1_n_9\,
      O(1) => \regc_reg[12]_i_1_n_10\,
      O(0) => \regc_reg[12]_i_1_n_11\,
      S(3) => \regc[12]_i_2_n_4\,
      S(2) => \regc[12]_i_3_n_4\,
      S(1) => \regc[12]_i_4_n_4\,
      S(0) => \regc[12]_i_5_n_4\
    );
\regc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[12]_i_1_n_10\,
      Q => regc_reg(13),
      R => '0'
    );
\regc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[12]_i_1_n_9\,
      Q => regc_reg(14),
      R => '0'
    );
\regc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[12]_i_1_n_8\,
      Q => regc_reg(15),
      R => '0'
    );
\regc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[16]_i_1_n_11\,
      Q => regc_reg(16),
      R => '0'
    );
\regc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[12]_i_1_n_4\,
      CO(3) => \regc_reg[16]_i_1_n_4\,
      CO(2) => \regc_reg[16]_i_1_n_5\,
      CO(1) => \regc_reg[16]_i_1_n_6\,
      CO(0) => \regc_reg[16]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_431(19 downto 16),
      O(3) => \regc_reg[16]_i_1_n_8\,
      O(2) => \regc_reg[16]_i_1_n_9\,
      O(1) => \regc_reg[16]_i_1_n_10\,
      O(0) => \regc_reg[16]_i_1_n_11\,
      S(3) => \regc[16]_i_2_n_4\,
      S(2) => \regc[16]_i_3_n_4\,
      S(1) => \regc[16]_i_4_n_4\,
      S(0) => \regc[16]_i_5_n_4\
    );
\regc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[16]_i_1_n_10\,
      Q => regc_reg(17),
      R => '0'
    );
\regc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[16]_i_1_n_9\,
      Q => regc_reg(18),
      R => '0'
    );
\regc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[16]_i_1_n_8\,
      Q => regc_reg(19),
      R => '0'
    );
\regc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[0]_i_2_n_10\,
      Q => regc_reg(1),
      R => '0'
    );
\regc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[20]_i_1_n_11\,
      Q => regc_reg(20),
      R => '0'
    );
\regc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[16]_i_1_n_4\,
      CO(3) => \regc_reg[20]_i_1_n_4\,
      CO(2) => \regc_reg[20]_i_1_n_5\,
      CO(1) => \regc_reg[20]_i_1_n_6\,
      CO(0) => \regc_reg[20]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_431(23 downto 20),
      O(3) => \regc_reg[20]_i_1_n_8\,
      O(2) => \regc_reg[20]_i_1_n_9\,
      O(1) => \regc_reg[20]_i_1_n_10\,
      O(0) => \regc_reg[20]_i_1_n_11\,
      S(3) => \regc[20]_i_2_n_4\,
      S(2) => \regc[20]_i_3_n_4\,
      S(1) => \regc[20]_i_4_n_4\,
      S(0) => \regc[20]_i_5_n_4\
    );
\regc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[20]_i_1_n_10\,
      Q => regc_reg(21),
      R => '0'
    );
\regc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[20]_i_1_n_9\,
      Q => regc_reg(22),
      R => '0'
    );
\regc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[20]_i_1_n_8\,
      Q => regc_reg(23),
      R => '0'
    );
\regc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[24]_i_1_n_11\,
      Q => regc_reg(24),
      R => '0'
    );
\regc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[20]_i_1_n_4\,
      CO(3) => \regc_reg[24]_i_1_n_4\,
      CO(2) => \regc_reg[24]_i_1_n_5\,
      CO(1) => \regc_reg[24]_i_1_n_6\,
      CO(0) => \regc_reg[24]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_431(27 downto 24),
      O(3) => \regc_reg[24]_i_1_n_8\,
      O(2) => \regc_reg[24]_i_1_n_9\,
      O(1) => \regc_reg[24]_i_1_n_10\,
      O(0) => \regc_reg[24]_i_1_n_11\,
      S(3) => \regc[24]_i_2_n_4\,
      S(2) => \regc[24]_i_3_n_4\,
      S(1) => \regc[24]_i_4_n_4\,
      S(0) => \regc[24]_i_5_n_4\
    );
\regc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[24]_i_1_n_10\,
      Q => regc_reg(25),
      R => '0'
    );
\regc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[24]_i_1_n_9\,
      Q => regc_reg(26),
      R => '0'
    );
\regc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[24]_i_1_n_8\,
      Q => regc_reg(27),
      R => '0'
    );
\regc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[28]_i_1_n_11\,
      Q => regc_reg(28),
      R => '0'
    );
\regc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[24]_i_1_n_4\,
      CO(3) => \NLW_regc_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \regc_reg[28]_i_1_n_5\,
      CO(1) => \regc_reg[28]_i_1_n_6\,
      CO(0) => \regc_reg[28]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mul_reg_431(30 downto 28),
      O(3) => \regc_reg[28]_i_1_n_8\,
      O(2) => \regc_reg[28]_i_1_n_9\,
      O(1) => \regc_reg[28]_i_1_n_10\,
      O(0) => \regc_reg[28]_i_1_n_11\,
      S(3) => \regc[28]_i_2_n_4\,
      S(2) => \regc[28]_i_3_n_4\,
      S(1) => \regc[28]_i_4_n_4\,
      S(0) => \regc[28]_i_5_n_4\
    );
\regc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[28]_i_1_n_10\,
      Q => regc_reg(29),
      R => '0'
    );
\regc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[0]_i_2_n_9\,
      Q => regc_reg(2),
      R => '0'
    );
\regc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[28]_i_1_n_9\,
      Q => regc_reg(30),
      R => '0'
    );
\regc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[28]_i_1_n_8\,
      Q => regc_reg(31),
      R => '0'
    );
\regc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[0]_i_2_n_8\,
      Q => regc_reg(3),
      R => '0'
    );
\regc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[4]_i_1_n_11\,
      Q => regc_reg(4),
      R => '0'
    );
\regc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[0]_i_2_n_4\,
      CO(3) => \regc_reg[4]_i_1_n_4\,
      CO(2) => \regc_reg[4]_i_1_n_5\,
      CO(1) => \regc_reg[4]_i_1_n_6\,
      CO(0) => \regc_reg[4]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_431(7 downto 4),
      O(3) => \regc_reg[4]_i_1_n_8\,
      O(2) => \regc_reg[4]_i_1_n_9\,
      O(1) => \regc_reg[4]_i_1_n_10\,
      O(0) => \regc_reg[4]_i_1_n_11\,
      S(3) => \regc[4]_i_2_n_4\,
      S(2) => \regc[4]_i_3_n_4\,
      S(1) => \regc[4]_i_4_n_4\,
      S(0) => \regc[4]_i_5_n_4\
    );
\regc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[4]_i_1_n_10\,
      Q => regc_reg(5),
      R => '0'
    );
\regc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[4]_i_1_n_9\,
      Q => regc_reg(6),
      R => '0'
    );
\regc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[4]_i_1_n_8\,
      Q => regc_reg(7),
      R => '0'
    );
\regc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[8]_i_1_n_11\,
      Q => regc_reg(8),
      R => '0'
    );
\regc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \regc_reg[4]_i_1_n_4\,
      CO(3) => \regc_reg[8]_i_1_n_4\,
      CO(2) => \regc_reg[8]_i_1_n_5\,
      CO(1) => \regc_reg[8]_i_1_n_6\,
      CO(0) => \regc_reg[8]_i_1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => mul_reg_431(11 downto 8),
      O(3) => \regc_reg[8]_i_1_n_8\,
      O(2) => \regc_reg[8]_i_1_n_9\,
      O(1) => \regc_reg[8]_i_1_n_10\,
      O(0) => \regc_reg[8]_i_1_n_11\,
      S(3) => \regc[8]_i_2_n_4\,
      S(2) => \regc[8]_i_3_n_4\,
      S(1) => \regc[8]_i_4_n_4\,
      S(0) => \regc[8]_i_5_n_4\
    );
\regc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => m3_ce01,
      D => \regc_reg[8]_i_1_n_10\,
      Q => regc_reg(9),
      R => '0'
    );
\trunc_ln14_reg_363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ap_sig_allocacmp_j_load(0),
      Q => trunc_ln14_reg_363(0),
      R => '0'
    );
\trunc_ln14_reg_363_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[1]\,
      Q => trunc_ln14_reg_363(1),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[2]\,
      Q => trunc_ln14_reg_363(2),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[3]\,
      Q => trunc_ln14_reg_363(3),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[4]\,
      Q => trunc_ln14_reg_363(4),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[5]\,
      Q => trunc_ln14_reg_363(5),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[6]\,
      Q => trunc_ln14_reg_363(6),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[7]\,
      Q => trunc_ln14_reg_363(7),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[8]\,
      Q => trunc_ln14_reg_363(8),
      R => ap_sig_allocacmp_i_21
    );
\trunc_ln14_reg_363_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \j_fu_80_reg_n_4_[9]\,
      Q => trunc_ln14_reg_363(9),
      R => ap_sig_allocacmp_i_21
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,axil_mat_prod1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "axil_mat_prod1,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of inst : label is 14;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS1_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "2'b01";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR";
  attribute X_INTERFACE_MODE of s_axi_BUS1_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS1_ARADDR : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_BUS1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_axil_mat_prod1
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(13 downto 0) => s_axi_BUS1_ARADDR(13 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(13 downto 2) => s_axi_BUS1_AWADDR(13 downto 2),
      s_axi_BUS1_AWADDR(1 downto 0) => B"00",
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BRESP(1 downto 0) => NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RRESP(1 downto 0) => NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
end STRUCTURE;
