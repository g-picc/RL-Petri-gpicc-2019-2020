-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar  4 23:42:17 2020
-- Host        : Marco-Fisso running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Marco/OneDrive/Documenti/05_University/Anno_3/Appunti_digitali/Reti_logiche_-Prova_Finale-/progettoReti/ProgettoDiRetiVIVADO/ProgettoDiRetiVIVADO.sim/sim_1/synth/func/xsim/project_tb_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done : out STD_LOGIC;
    o_en : out STD_LOGIC;
    o_we : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal \FSM_onehot_current_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[10]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[9]\ : STD_LOGIC;
  signal WZ_BIT : STD_LOGIC;
  signal WZ_BIT20_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT20_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT311_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT311_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT313_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT313_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT31_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT31_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT33_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT33_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT35_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT35_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT37_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT37_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT39_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WZ_BIT39_out__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal WZ_BIT_i_1_n_0 : STD_LOGIC;
  signal WZ_NUM0 : STD_LOGIC;
  signal \WZ_NUM[0]_i_10_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_11_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_12_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_13_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_14_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_15_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_1_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_2_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_3_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_4_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_5_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_8_n_0\ : STD_LOGIC;
  signal \WZ_NUM[0]_i_9_n_0\ : STD_LOGIC;
  signal \WZ_NUM[1]_i_1_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_12_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_13_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_14_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_15_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_16_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_17_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_18_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_19_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_1_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_20_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_21_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_22_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_23_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_24_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_25_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_26_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_27_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_28_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_29_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_2_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_30_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_31_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_3_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_4_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_5_n_0\ : STD_LOGIC;
  signal \WZ_NUM[2]_i_6_n_0\ : STD_LOGIC;
  signal \WZ_NUM__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \WZ_NUM_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \WZ_NUM_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \WZ_NUM_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \WZ_NUM_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \WZ_NUM_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \WZ_NUM_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_11_n_1\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_11_n_2\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_11_n_3\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_8_n_1\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_8_n_2\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \WZ_NUM_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal WZ_OFFSET : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \WZ_OFFSET[0]_i_1_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[0]_i_2_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[0]_i_3_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[0]_i_4_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[0]_i_5_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[0]_i_6_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_10_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_11_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_12_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_13_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_1_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_2_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_3_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_4_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_5_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_6_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_7_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[1]_i_8_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_10_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_11_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_12_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_13_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_14_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_15_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_16_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_17_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_1_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_2_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_3_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_4_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_5_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_6_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[2]_i_8_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_10_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_12_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_17_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_18_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_19_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_20_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_21_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_22_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_23_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_24_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_25_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_26_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_27_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_28_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_29_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_2_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_30_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_31_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_32_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_33_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_34_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_35_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_36_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_37_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_38_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_39_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_3_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_40_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_41_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_4_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_5_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_6_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_7_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET[3]_i_8_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[1]_i_9_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \WZ_OFFSET_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal addr : STD_LOGIC;
  signal \addr__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal count : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal encoded : STD_LOGIC;
  signal \encoded[0]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_1_n_0\ : STD_LOGIC;
  signal \encoded__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal \o_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_2_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_en_i_1_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal wz0 : STD_LOGIC;
  signal \wz0_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz0_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz0_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz0_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz0_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz0_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz0_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz0_reg_n_0_[7]\ : STD_LOGIC;
  signal wz1 : STD_LOGIC;
  signal \wz1_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz1_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz1_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz1_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz1_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz1_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz1_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz1_reg_n_0_[7]\ : STD_LOGIC;
  signal wz2 : STD_LOGIC;
  signal \wz2_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz2_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz2_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz2_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz2_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz2_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz2_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz2_reg_n_0_[7]\ : STD_LOGIC;
  signal wz3 : STD_LOGIC;
  signal \wz3_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz3_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz3_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz3_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz3_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz3_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz3_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz3_reg_n_0_[7]\ : STD_LOGIC;
  signal wz4 : STD_LOGIC;
  signal \wz4_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz4_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz4_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz4_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz4_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz4_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz4_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz4_reg_n_0_[7]\ : STD_LOGIC;
  signal wz5 : STD_LOGIC;
  signal \wz5_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz5_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz5_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz5_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz5_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz5_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz5_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz5_reg_n_0_[7]\ : STD_LOGIC;
  signal wz6 : STD_LOGIC;
  signal \wz6_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz6_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz6_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz6_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz6_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz6_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz6_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz6_reg_n_0_[7]\ : STD_LOGIC;
  signal wz7 : STD_LOGIC;
  signal \wz7_reg_n_0_[0]\ : STD_LOGIC;
  signal \wz7_reg_n_0_[1]\ : STD_LOGIC;
  signal \wz7_reg_n_0_[2]\ : STD_LOGIC;
  signal \wz7_reg_n_0_[3]\ : STD_LOGIC;
  signal \wz7_reg_n_0_[4]\ : STD_LOGIC;
  signal \wz7_reg_n_0_[5]\ : STD_LOGIC;
  signal \wz7_reg_n_0_[6]\ : STD_LOGIC;
  signal \wz7_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_WZ_NUM_reg[0]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_WZ_NUM_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_WZ_NUM_reg[2]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_WZ_NUM_reg[2]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_WZ_NUM_reg[2]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_WZ_NUM_reg[2]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_WZ_OFFSET_reg[1]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_WZ_OFFSET_reg[2]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[10]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[10]_i_4\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[10]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[5]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[6]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[7]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[8]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[9]\ : label is "ask_addr:00000010000,analize:00001000000,save:00000001000,prova3:00100000000,ask:00000000010,idle:00000000001,prova2:00000100000,wait1:10000000000,done:01000000000,prova:00000000100,enc_wrt:00010000000";
  attribute SOFT_HLUTNM of \WZ_NUM[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WZ_OFFSET[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WZ_OFFSET[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WZ_OFFSET[1]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WZ_OFFSET[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \WZ_OFFSET[3]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WZ_OFFSET[3]_i_21\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \WZ_OFFSET[3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \encoded[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \encoded[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \encoded[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \encoded[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoded[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \encoded[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoded[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \encoded[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_address[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_address[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_address[3]_i_2\ : label is "soft_lutpair1";
begin
\FSM_onehot_current_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state[10]_i_3_n_0\,
      I1 => \FSM_onehot_current_state[10]_i_4_n_0\,
      I2 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => addr,
      O => \FSM_onehot_current_state[10]_i_1_n_0\
    );
\FSM_onehot_current_state[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I2 => i_start_IBUF,
      O => \FSM_onehot_current_state[10]_i_2_n_0\
    );
\FSM_onehot_current_state[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => encoded,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \FSM_onehot_current_state[10]_i_3_n_0\
    );
\FSM_onehot_current_state[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => i_start_IBUF,
      I2 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[5]\,
      O => \FSM_onehot_current_state[10]_i_4_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[10]\,
      I5 => i_start_IBUF,
      O => \FSM_onehot_current_state[4]_i_1_n_0\
    );
\FSM_onehot_current_state[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[9]\,
      I2 => i_start_IBUF,
      O => \FSM_onehot_current_state[9]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      D => '0',
      PRE => i_rst_IBUF,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state[10]_i_2_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[10]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state_reg_n_0_[1]\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state_reg_n_0_[2]\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state[4]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\
    );
\FSM_onehot_current_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state_reg_n_0_[4]\,
      Q => \FSM_onehot_current_state_reg_n_0_[5]\
    );
\FSM_onehot_current_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state_reg_n_0_[5]\,
      Q => addr
    );
\FSM_onehot_current_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => addr,
      Q => encoded
    );
\FSM_onehot_current_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => encoded,
      Q => \FSM_onehot_current_state_reg_n_0_[8]\
    );
\FSM_onehot_current_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state[10]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_onehot_current_state[9]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[9]\
    );
WZ_BIT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \WZ_OFFSET[3]_i_3_n_0\,
      I1 => addr,
      I2 => i_rst_IBUF,
      I3 => WZ_BIT,
      O => WZ_BIT_i_1_n_0
    );
WZ_BIT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => WZ_BIT_i_1_n_0,
      Q => WZ_BIT,
      R => '0'
    );
\WZ_NUM[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555455"
    )
        port map (
      I0 => \WZ_NUM[0]_i_2_n_0\,
      I1 => \WZ_NUM[0]_i_3_n_0\,
      I2 => \WZ_NUM[0]_i_4_n_0\,
      I3 => \WZ_OFFSET[1]_i_2_n_0\,
      I4 => \WZ_NUM[0]_i_5_n_0\,
      I5 => \WZ_NUM[2]_i_4_n_0\,
      O => \WZ_NUM[0]_i_1_n_0\
    );
\WZ_NUM[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz0_reg_n_0_[5]\,
      O => \WZ_NUM[0]_i_10_n_0\
    );
\WZ_NUM[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz0_reg_n_0_[4]\,
      O => \WZ_NUM[0]_i_11_n_0\
    );
\WZ_NUM[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz1_reg_n_0_[7]\,
      O => \WZ_NUM[0]_i_12_n_0\
    );
\WZ_NUM[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz1_reg_n_0_[6]\,
      O => \WZ_NUM[0]_i_13_n_0\
    );
\WZ_NUM[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz1_reg_n_0_[5]\,
      O => \WZ_NUM[0]_i_14_n_0\
    );
\WZ_NUM[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz1_reg_n_0_[4]\,
      O => \WZ_NUM[0]_i_15_n_0\
    );
\WZ_NUM[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \WZ_BIT313_out__0\(3),
      I1 => \WZ_BIT313_out__0\(4),
      I2 => \WZ_BIT313_out__0\(7),
      I3 => \WZ_BIT313_out__0\(2),
      I4 => \WZ_BIT313_out__0\(6),
      I5 => \WZ_BIT313_out__0\(5),
      O => \WZ_NUM[0]_i_2_n_0\
    );
\WZ_NUM[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \WZ_OFFSET[1]_i_7_n_0\,
      I1 => \WZ_OFFSET[2]_i_6_n_0\,
      O => \WZ_NUM[0]_i_3_n_0\
    );
\WZ_NUM[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \WZ_BIT311_out__0\(3),
      I1 => \WZ_BIT311_out__0\(4),
      I2 => \WZ_BIT311_out__0\(7),
      I3 => \WZ_BIT311_out__0\(2),
      I4 => \WZ_BIT311_out__0\(6),
      I5 => \WZ_BIT311_out__0\(5),
      O => \WZ_NUM[0]_i_4_n_0\
    );
\WZ_NUM[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \WZ_NUM[2]_i_5_n_0\,
      I1 => \WZ_NUM[2]_i_4_n_0\,
      I2 => \WZ_NUM[2]_i_2_n_0\,
      O => \WZ_NUM[0]_i_5_n_0\
    );
\WZ_NUM[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz0_reg_n_0_[7]\,
      O => \WZ_NUM[0]_i_8_n_0\
    );
\WZ_NUM[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz0_reg_n_0_[6]\,
      O => \WZ_NUM[0]_i_9_n_0\
    );
\WZ_NUM[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF008C"
    )
        port map (
      I0 => \WZ_NUM[2]_i_5_n_0\,
      I1 => \WZ_NUM[2]_i_4_n_0\,
      I2 => \WZ_NUM[2]_i_2_n_0\,
      I3 => \WZ_NUM[2]_i_3_n_0\,
      I4 => \WZ_NUM[2]_i_6_n_0\,
      I5 => \WZ_OFFSET[3]_i_4_n_0\,
      O => \WZ_NUM[1]_i_1_n_0\
    );
\WZ_NUM[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFDF"
    )
        port map (
      I0 => \WZ_NUM[2]_i_2_n_0\,
      I1 => \WZ_NUM[2]_i_3_n_0\,
      I2 => \WZ_NUM[2]_i_4_n_0\,
      I3 => \WZ_NUM[2]_i_5_n_0\,
      I4 => \WZ_OFFSET[3]_i_4_n_0\,
      I5 => \WZ_NUM[2]_i_6_n_0\,
      O => \WZ_NUM[2]_i_1_n_0\
    );
\WZ_NUM[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz7_reg_n_0_[7]\,
      O => \WZ_NUM[2]_i_12_n_0\
    );
\WZ_NUM[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz7_reg_n_0_[6]\,
      O => \WZ_NUM[2]_i_13_n_0\
    );
\WZ_NUM[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz7_reg_n_0_[5]\,
      O => \WZ_NUM[2]_i_14_n_0\
    );
\WZ_NUM[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz7_reg_n_0_[4]\,
      O => \WZ_NUM[2]_i_15_n_0\
    );
\WZ_NUM[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz4_reg_n_0_[7]\,
      O => \WZ_NUM[2]_i_16_n_0\
    );
\WZ_NUM[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz4_reg_n_0_[6]\,
      O => \WZ_NUM[2]_i_17_n_0\
    );
\WZ_NUM[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz4_reg_n_0_[5]\,
      O => \WZ_NUM[2]_i_18_n_0\
    );
\WZ_NUM[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz4_reg_n_0_[4]\,
      O => \WZ_NUM[2]_i_19_n_0\
    );
\WZ_NUM[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \WZ_BIT20_out__0\(7),
      I1 => \WZ_BIT20_out__0\(2),
      I2 => \WZ_BIT20_out__0\(6),
      I3 => \WZ_BIT20_out__0\(5),
      I4 => \WZ_BIT20_out__0\(3),
      I5 => \WZ_BIT20_out__0\(4),
      O => \WZ_NUM[2]_i_2_n_0\
    );
\WZ_NUM[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz5_reg_n_0_[7]\,
      O => \WZ_NUM[2]_i_20_n_0\
    );
\WZ_NUM[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz5_reg_n_0_[6]\,
      O => \WZ_NUM[2]_i_21_n_0\
    );
\WZ_NUM[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz5_reg_n_0_[5]\,
      O => \WZ_NUM[2]_i_22_n_0\
    );
\WZ_NUM[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz5_reg_n_0_[4]\,
      O => \WZ_NUM[2]_i_23_n_0\
    );
\WZ_NUM[2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz5_reg_n_0_[3]\,
      O => \WZ_NUM[2]_i_24_n_0\
    );
\WZ_NUM[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz5_reg_n_0_[2]\,
      O => \WZ_NUM[2]_i_25_n_0\
    );
\WZ_NUM[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz5_reg_n_0_[1]\,
      O => \WZ_NUM[2]_i_26_n_0\
    );
\WZ_NUM[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz5_reg_n_0_[0]\,
      O => \WZ_NUM[2]_i_27_n_0\
    );
\WZ_NUM[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz6_reg_n_0_[7]\,
      O => \WZ_NUM[2]_i_28_n_0\
    );
\WZ_NUM[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz6_reg_n_0_[6]\,
      O => \WZ_NUM[2]_i_29_n_0\
    );
\WZ_NUM[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \WZ_BIT35_out__0\(3),
      I1 => \WZ_BIT35_out__0\(4),
      I2 => \WZ_BIT35_out__0\(7),
      I3 => \WZ_BIT35_out__0\(2),
      I4 => \WZ_BIT35_out__0\(6),
      I5 => \WZ_BIT35_out__0\(5),
      O => \WZ_NUM[2]_i_3_n_0\
    );
\WZ_NUM[2]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz6_reg_n_0_[5]\,
      O => \WZ_NUM[2]_i_30_n_0\
    );
\WZ_NUM[2]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz6_reg_n_0_[4]\,
      O => \WZ_NUM[2]_i_31_n_0\
    );
\WZ_NUM[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \WZ_BIT33_out__0\(7),
      I1 => \WZ_BIT33_out__0\(2),
      I2 => \WZ_BIT33_out__0\(6),
      I3 => \WZ_BIT33_out__0\(5),
      I4 => \WZ_BIT33_out__0\(3),
      I5 => \WZ_BIT33_out__0\(4),
      O => \WZ_NUM[2]_i_4_n_0\
    );
\WZ_NUM[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \WZ_BIT31_out__0\(3),
      I1 => \WZ_BIT31_out__0\(4),
      I2 => \WZ_BIT31_out__0\(7),
      I3 => \WZ_BIT31_out__0\(2),
      I4 => \WZ_BIT31_out__0\(6),
      I5 => \WZ_BIT31_out__0\(5),
      O => \WZ_NUM[2]_i_5_n_0\
    );
\WZ_NUM[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \WZ_OFFSET[2]_i_6_n_0\,
      I1 => \WZ_OFFSET[1]_i_7_n_0\,
      O => \WZ_NUM[2]_i_6_n_0\
    );
\WZ_NUM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => WZ_NUM0,
      D => \WZ_NUM[0]_i_1_n_0\,
      Q => \WZ_NUM__0\(0),
      R => '0'
    );
\WZ_NUM_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_OFFSET_reg[3]_i_15_n_0\,
      CO(3) => \NLW_WZ_NUM_reg[0]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \WZ_NUM_reg[0]_i_6_n_1\,
      CO(1) => \WZ_NUM_reg[0]_i_6_n_2\,
      CO(0) => \WZ_NUM_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT313_out__0\(7 downto 4),
      S(3) => \WZ_NUM[0]_i_8_n_0\,
      S(2) => \WZ_NUM[0]_i_9_n_0\,
      S(1) => \WZ_NUM[0]_i_10_n_0\,
      S(0) => \WZ_NUM[0]_i_11_n_0\
    );
\WZ_NUM_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_OFFSET_reg[3]_i_16_n_0\,
      CO(3) => \NLW_WZ_NUM_reg[0]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \WZ_NUM_reg[0]_i_7_n_1\,
      CO(1) => \WZ_NUM_reg[0]_i_7_n_2\,
      CO(0) => \WZ_NUM_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT311_out__0\(7 downto 4),
      S(3) => \WZ_NUM[0]_i_12_n_0\,
      S(2) => \WZ_NUM[0]_i_13_n_0\,
      S(1) => \WZ_NUM[0]_i_14_n_0\,
      S(0) => \WZ_NUM[0]_i_15_n_0\
    );
\WZ_NUM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => WZ_NUM0,
      D => \WZ_NUM[1]_i_1_n_0\,
      Q => \WZ_NUM__0\(1),
      R => '0'
    );
\WZ_NUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => WZ_NUM0,
      D => \WZ_NUM[2]_i_1_n_0\,
      Q => \WZ_NUM__0\(2),
      R => '0'
    );
\WZ_NUM_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_NUM_reg[2]_i_10_n_0\,
      CO(2) => \WZ_NUM_reg[2]_i_10_n_1\,
      CO(1) => \WZ_NUM_reg[2]_i_10_n_2\,
      CO(0) => \WZ_NUM_reg[2]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT33_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT33_out(1 downto 0),
      S(3) => \WZ_NUM[2]_i_24_n_0\,
      S(2) => \WZ_NUM[2]_i_25_n_0\,
      S(1) => \WZ_NUM[2]_i_26_n_0\,
      S(0) => \WZ_NUM[2]_i_27_n_0\
    );
\WZ_NUM_reg[2]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_OFFSET_reg[3]_i_9_n_0\,
      CO(3) => \NLW_WZ_NUM_reg[2]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \WZ_NUM_reg[2]_i_11_n_1\,
      CO(1) => \WZ_NUM_reg[2]_i_11_n_2\,
      CO(0) => \WZ_NUM_reg[2]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT31_out__0\(7 downto 4),
      S(3) => \WZ_NUM[2]_i_28_n_0\,
      S(2) => \WZ_NUM[2]_i_29_n_0\,
      S(1) => \WZ_NUM[2]_i_30_n_0\,
      S(0) => \WZ_NUM[2]_i_31_n_0\
    );
\WZ_NUM_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_OFFSET_reg[2]_i_7_n_0\,
      CO(3) => \NLW_WZ_NUM_reg[2]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \WZ_NUM_reg[2]_i_7_n_1\,
      CO(1) => \WZ_NUM_reg[2]_i_7_n_2\,
      CO(0) => \WZ_NUM_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT20_out__0\(7 downto 4),
      S(3) => \WZ_NUM[2]_i_12_n_0\,
      S(2) => \WZ_NUM[2]_i_13_n_0\,
      S(1) => \WZ_NUM[2]_i_14_n_0\,
      S(0) => \WZ_NUM[2]_i_15_n_0\
    );
\WZ_NUM_reg[2]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_OFFSET_reg[3]_i_14_n_0\,
      CO(3) => \NLW_WZ_NUM_reg[2]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \WZ_NUM_reg[2]_i_8_n_1\,
      CO(1) => \WZ_NUM_reg[2]_i_8_n_2\,
      CO(0) => \WZ_NUM_reg[2]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT35_out__0\(7 downto 4),
      S(3) => \WZ_NUM[2]_i_16_n_0\,
      S(2) => \WZ_NUM[2]_i_17_n_0\,
      S(1) => \WZ_NUM[2]_i_18_n_0\,
      S(0) => \WZ_NUM[2]_i_19_n_0\
    );
\WZ_NUM_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_NUM_reg[2]_i_10_n_0\,
      CO(3) => \NLW_WZ_NUM_reg[2]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \WZ_NUM_reg[2]_i_9_n_1\,
      CO(1) => \WZ_NUM_reg[2]_i_9_n_2\,
      CO(0) => \WZ_NUM_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT33_out__0\(7 downto 4),
      S(3) => \WZ_NUM[2]_i_20_n_0\,
      S(2) => \WZ_NUM[2]_i_21_n_0\,
      S(1) => \WZ_NUM[2]_i_22_n_0\,
      S(0) => \WZ_NUM[2]_i_23_n_0\
    );
\WZ_OFFSET[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55455040"
    )
        port map (
      I0 => \WZ_OFFSET[3]_i_4_n_0\,
      I1 => \WZ_OFFSET[0]_i_2_n_0\,
      I2 => \WZ_OFFSET[1]_i_2_n_0\,
      I3 => \WZ_OFFSET[0]_i_3_n_0\,
      I4 => \WZ_OFFSET[0]_i_4_n_0\,
      I5 => \WZ_OFFSET[0]_i_5_n_0\,
      O => \WZ_OFFSET[0]_i_1_n_0\
    );
\WZ_OFFSET[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F1111"
    )
        port map (
      I0 => WZ_BIT35_out(1),
      I1 => WZ_BIT35_out(0),
      I2 => WZ_BIT37_out(1),
      I3 => WZ_BIT37_out(0),
      I4 => \WZ_OFFSET[1]_i_7_n_0\,
      I5 => \WZ_OFFSET[2]_i_6_n_0\,
      O => \WZ_OFFSET[0]_i_2_n_0\
    );
\WZ_OFFSET[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => WZ_BIT39_out(0),
      I1 => \WZ_OFFSET[2]_i_6_n_0\,
      I2 => WZ_BIT39_out(1),
      O => \WZ_OFFSET[0]_i_3_n_0\
    );
\WZ_OFFSET[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \WZ_NUM[2]_i_5_n_0\,
      I1 => WZ_BIT20_out(1),
      I2 => WZ_BIT20_out(0),
      I3 => \WZ_NUM[2]_i_2_n_0\,
      I4 => \WZ_NUM[2]_i_4_n_0\,
      I5 => \WZ_OFFSET[0]_i_6_n_0\,
      O => \WZ_OFFSET[0]_i_4_n_0\
    );
\WZ_OFFSET[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101F10"
    )
        port map (
      I0 => WZ_BIT313_out(1),
      I1 => WZ_BIT313_out(0),
      I2 => \WZ_NUM[0]_i_2_n_0\,
      I3 => \WZ_NUM[0]_i_4_n_0\,
      I4 => WZ_BIT311_out(0),
      I5 => WZ_BIT311_out(1),
      O => \WZ_OFFSET[0]_i_5_n_0\
    );
\WZ_OFFSET[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200020002FF"
    )
        port map (
      I0 => \WZ_NUM[2]_i_5_n_0\,
      I1 => WZ_BIT31_out(0),
      I2 => WZ_BIT31_out(1),
      I3 => \WZ_NUM[2]_i_4_n_0\,
      I4 => WZ_BIT33_out(1),
      I5 => WZ_BIT33_out(0),
      O => \WZ_OFFSET[0]_i_6_n_0\
    );
\WZ_OFFSET[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E04FFFFFFFF"
    )
        port map (
      I0 => \WZ_OFFSET[1]_i_2_n_0\,
      I1 => \WZ_OFFSET[1]_i_3_n_0\,
      I2 => \WZ_OFFSET[3]_i_4_n_0\,
      I3 => \WZ_OFFSET[1]_i_4_n_0\,
      I4 => \WZ_OFFSET[1]_i_5_n_0\,
      I5 => \WZ_OFFSET[1]_i_6_n_0\,
      O => \WZ_OFFSET[1]_i_1_n_0\
    );
\WZ_OFFSET[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz3_reg_n_0_[7]\,
      O => \WZ_OFFSET[1]_i_10_n_0\
    );
\WZ_OFFSET[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz3_reg_n_0_[6]\,
      O => \WZ_OFFSET[1]_i_11_n_0\
    );
\WZ_OFFSET[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz3_reg_n_0_[5]\,
      O => \WZ_OFFSET[1]_i_12_n_0\
    );
\WZ_OFFSET[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz3_reg_n_0_[4]\,
      O => \WZ_OFFSET[1]_i_13_n_0\
    );
\WZ_OFFSET[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \WZ_NUM[2]_i_3_n_0\,
      I1 => \WZ_OFFSET[1]_i_7_n_0\,
      I2 => \WZ_OFFSET[2]_i_6_n_0\,
      O => \WZ_OFFSET[1]_i_2_n_0\
    );
\WZ_OFFSET[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => WZ_BIT20_out(1),
      I1 => WZ_BIT20_out(0),
      I2 => \WZ_NUM[0]_i_5_n_0\,
      I3 => \WZ_OFFSET[1]_i_8_n_0\,
      O => \WZ_OFFSET[1]_i_3_n_0\
    );
\WZ_OFFSET[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => WZ_BIT39_out(1),
      I1 => \WZ_OFFSET[2]_i_6_n_0\,
      I2 => WZ_BIT39_out(0),
      I3 => WZ_BIT35_out(1),
      I4 => WZ_BIT35_out(0),
      I5 => \WZ_NUM[2]_i_6_n_0\,
      O => \WZ_OFFSET[1]_i_4_n_0\
    );
\WZ_OFFSET[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \WZ_NUM[0]_i_3_n_0\,
      I1 => WZ_BIT37_out(0),
      I2 => WZ_BIT37_out(1),
      O => \WZ_OFFSET[1]_i_5_n_0\
    );
\WZ_OFFSET[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFB0BFBFBFBFBF"
    )
        port map (
      I0 => WZ_BIT313_out(1),
      I1 => WZ_BIT313_out(0),
      I2 => \WZ_NUM[0]_i_2_n_0\,
      I3 => WZ_BIT311_out(0),
      I4 => WZ_BIT311_out(1),
      I5 => \WZ_NUM[0]_i_4_n_0\,
      O => \WZ_OFFSET[1]_i_6_n_0\
    );
\WZ_OFFSET[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \WZ_BIT37_out__0\(3),
      I1 => \WZ_BIT37_out__0\(4),
      I2 => \WZ_BIT37_out__0\(7),
      I3 => \WZ_BIT37_out__0\(2),
      I4 => \WZ_BIT37_out__0\(6),
      I5 => \WZ_BIT37_out__0\(5),
      O => \WZ_OFFSET[1]_i_7_n_0\
    );
\WZ_OFFSET[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008FF0800"
    )
        port map (
      I0 => \WZ_NUM[2]_i_5_n_0\,
      I1 => WZ_BIT31_out(0),
      I2 => WZ_BIT31_out(1),
      I3 => \WZ_NUM[2]_i_4_n_0\,
      I4 => WZ_BIT33_out(0),
      I5 => WZ_BIT33_out(1),
      O => \WZ_OFFSET[1]_i_8_n_0\
    );
\WZ_OFFSET[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \WZ_OFFSET[2]_i_2_n_0\,
      I1 => \WZ_OFFSET[2]_i_3_n_0\,
      I2 => \WZ_OFFSET[2]_i_4_n_0\,
      O => \WZ_OFFSET[2]_i_1_n_0\
    );
\WZ_OFFSET[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz7_reg_n_0_[3]\,
      O => \WZ_OFFSET[2]_i_10_n_0\
    );
\WZ_OFFSET[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz7_reg_n_0_[2]\,
      O => \WZ_OFFSET[2]_i_11_n_0\
    );
\WZ_OFFSET[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz7_reg_n_0_[1]\,
      O => \WZ_OFFSET[2]_i_12_n_0\
    );
\WZ_OFFSET[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz7_reg_n_0_[0]\,
      O => \WZ_OFFSET[2]_i_13_n_0\
    );
\WZ_OFFSET[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => \wz2_reg_n_0_[7]\,
      O => \WZ_OFFSET[2]_i_14_n_0\
    );
\WZ_OFFSET[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(6),
      I1 => \wz2_reg_n_0_[6]\,
      O => \WZ_OFFSET[2]_i_15_n_0\
    );
\WZ_OFFSET[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(5),
      I1 => \wz2_reg_n_0_[5]\,
      O => \WZ_OFFSET[2]_i_16_n_0\
    );
\WZ_OFFSET[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(4),
      I1 => \wz2_reg_n_0_[4]\,
      O => \WZ_OFFSET[2]_i_17_n_0\
    );
\WZ_OFFSET[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABAAABABABA"
    )
        port map (
      I0 => \WZ_OFFSET[3]_i_4_n_0\,
      I1 => \WZ_OFFSET[2]_i_5_n_0\,
      I2 => \WZ_OFFSET[1]_i_2_n_0\,
      I3 => WZ_BIT39_out(1),
      I4 => \WZ_OFFSET[2]_i_6_n_0\,
      I5 => WZ_BIT39_out(0),
      O => \WZ_OFFSET[2]_i_2_n_0\
    );
\WZ_OFFSET[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => WZ_BIT20_out(0),
      I1 => WZ_BIT20_out(1),
      I2 => \WZ_NUM[0]_i_5_n_0\,
      I3 => \WZ_OFFSET[2]_i_8_n_0\,
      I4 => \WZ_OFFSET[1]_i_2_n_0\,
      O => \WZ_OFFSET[2]_i_3_n_0\
    );
\WZ_OFFSET[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F202020"
    )
        port map (
      I0 => WZ_BIT313_out(1),
      I1 => WZ_BIT313_out(0),
      I2 => \WZ_NUM[0]_i_2_n_0\,
      I3 => \WZ_NUM[0]_i_4_n_0\,
      I4 => WZ_BIT311_out(1),
      I5 => WZ_BIT311_out(0),
      O => \WZ_OFFSET[2]_i_4_n_0\
    );
\WZ_OFFSET[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F004444"
    )
        port map (
      I0 => WZ_BIT35_out(0),
      I1 => WZ_BIT35_out(1),
      I2 => WZ_BIT37_out(0),
      I3 => WZ_BIT37_out(1),
      I4 => \WZ_OFFSET[1]_i_7_n_0\,
      I5 => \WZ_OFFSET[2]_i_6_n_0\,
      O => \WZ_OFFSET[2]_i_5_n_0\
    );
\WZ_OFFSET[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \WZ_BIT39_out__0\(3),
      I1 => \WZ_BIT39_out__0\(4),
      I2 => \WZ_BIT39_out__0\(7),
      I3 => \WZ_BIT39_out__0\(2),
      I4 => \WZ_BIT39_out__0\(6),
      I5 => \WZ_BIT39_out__0\(5),
      O => \WZ_OFFSET[2]_i_6_n_0\
    );
\WZ_OFFSET[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008FF0800"
    )
        port map (
      I0 => \WZ_NUM[2]_i_5_n_0\,
      I1 => WZ_BIT31_out(1),
      I2 => WZ_BIT31_out(0),
      I3 => \WZ_NUM[2]_i_4_n_0\,
      I4 => WZ_BIT33_out(1),
      I5 => WZ_BIT33_out(0),
      O => \WZ_OFFSET[2]_i_8_n_0\
    );
\WZ_OFFSET[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \WZ_OFFSET[3]_i_3_n_0\,
      I1 => i_rst_IBUF,
      I2 => addr,
      O => WZ_NUM0
    );
\WZ_OFFSET[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFF0D000D000D00"
    )
        port map (
      I0 => \WZ_OFFSET[3]_i_21_n_0\,
      I1 => \WZ_NUM[2]_i_2_n_0\,
      I2 => \WZ_NUM[2]_i_5_n_0\,
      I3 => \WZ_NUM[2]_i_4_n_0\,
      I4 => WZ_BIT33_out(0),
      I5 => WZ_BIT33_out(1),
      O => \WZ_OFFSET[3]_i_10_n_0\
    );
\WZ_OFFSET[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => WZ_BIT39_out(1),
      I1 => \WZ_OFFSET[2]_i_6_n_0\,
      O => \WZ_OFFSET[3]_i_12_n_0\
    );
\WZ_OFFSET[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz6_reg_n_0_[3]\,
      O => \WZ_OFFSET[3]_i_17_n_0\
    );
\WZ_OFFSET[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz6_reg_n_0_[2]\,
      O => \WZ_OFFSET[3]_i_18_n_0\
    );
\WZ_OFFSET[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz6_reg_n_0_[1]\,
      O => \WZ_OFFSET[3]_i_19_n_0\
    );
\WZ_OFFSET[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1110"
    )
        port map (
      I0 => \WZ_OFFSET[3]_i_4_n_0\,
      I1 => \WZ_OFFSET[3]_i_5_n_0\,
      I2 => \WZ_OFFSET[3]_i_6_n_0\,
      I3 => \WZ_OFFSET[3]_i_7_n_0\,
      I4 => \WZ_OFFSET[3]_i_8_n_0\,
      O => \WZ_OFFSET[3]_i_2_n_0\
    );
\WZ_OFFSET[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz6_reg_n_0_[0]\,
      O => \WZ_OFFSET[3]_i_20_n_0\
    );
\WZ_OFFSET[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => WZ_BIT20_out(1),
      I1 => WZ_BIT20_out(0),
      O => \WZ_OFFSET[3]_i_21_n_0\
    );
\WZ_OFFSET[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz3_reg_n_0_[3]\,
      O => \WZ_OFFSET[3]_i_22_n_0\
    );
\WZ_OFFSET[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz3_reg_n_0_[2]\,
      O => \WZ_OFFSET[3]_i_23_n_0\
    );
\WZ_OFFSET[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz3_reg_n_0_[1]\,
      O => \WZ_OFFSET[3]_i_24_n_0\
    );
\WZ_OFFSET[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz3_reg_n_0_[0]\,
      O => \WZ_OFFSET[3]_i_25_n_0\
    );
\WZ_OFFSET[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz2_reg_n_0_[3]\,
      O => \WZ_OFFSET[3]_i_26_n_0\
    );
\WZ_OFFSET[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz2_reg_n_0_[2]\,
      O => \WZ_OFFSET[3]_i_27_n_0\
    );
\WZ_OFFSET[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz2_reg_n_0_[1]\,
      O => \WZ_OFFSET[3]_i_28_n_0\
    );
\WZ_OFFSET[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz2_reg_n_0_[0]\,
      O => \WZ_OFFSET[3]_i_29_n_0\
    );
\WZ_OFFSET[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \WZ_NUM[2]_i_2_n_0\,
      I1 => \WZ_NUM[2]_i_3_n_0\,
      I2 => \WZ_NUM[2]_i_4_n_0\,
      I3 => \WZ_NUM[2]_i_5_n_0\,
      I4 => \WZ_OFFSET[3]_i_4_n_0\,
      I5 => \WZ_NUM[2]_i_6_n_0\,
      O => \WZ_OFFSET[3]_i_3_n_0\
    );
\WZ_OFFSET[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz4_reg_n_0_[3]\,
      O => \WZ_OFFSET[3]_i_30_n_0\
    );
\WZ_OFFSET[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz4_reg_n_0_[2]\,
      O => \WZ_OFFSET[3]_i_31_n_0\
    );
\WZ_OFFSET[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz4_reg_n_0_[1]\,
      O => \WZ_OFFSET[3]_i_32_n_0\
    );
\WZ_OFFSET[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz4_reg_n_0_[0]\,
      O => \WZ_OFFSET[3]_i_33_n_0\
    );
\WZ_OFFSET[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz0_reg_n_0_[3]\,
      O => \WZ_OFFSET[3]_i_34_n_0\
    );
\WZ_OFFSET[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz0_reg_n_0_[2]\,
      O => \WZ_OFFSET[3]_i_35_n_0\
    );
\WZ_OFFSET[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz0_reg_n_0_[1]\,
      O => \WZ_OFFSET[3]_i_36_n_0\
    );
\WZ_OFFSET[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz0_reg_n_0_[0]\,
      O => \WZ_OFFSET[3]_i_37_n_0\
    );
\WZ_OFFSET[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(3),
      I1 => \wz1_reg_n_0_[3]\,
      O => \WZ_OFFSET[3]_i_38_n_0\
    );
\WZ_OFFSET[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(2),
      I1 => \wz1_reg_n_0_[2]\,
      O => \WZ_OFFSET[3]_i_39_n_0\
    );
\WZ_OFFSET[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \WZ_NUM[0]_i_2_n_0\,
      I1 => \WZ_NUM[0]_i_4_n_0\,
      O => \WZ_OFFSET[3]_i_4_n_0\
    );
\WZ_OFFSET[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(1),
      I1 => \wz1_reg_n_0_[1]\,
      O => \WZ_OFFSET[3]_i_40_n_0\
    );
\WZ_OFFSET[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr__0\(0),
      I1 => \wz1_reg_n_0_[0]\,
      O => \WZ_OFFSET[3]_i_41_n_0\
    );
\WZ_OFFSET[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \WZ_OFFSET[1]_i_2_n_0\,
      I1 => WZ_BIT31_out(0),
      I2 => WZ_BIT31_out(1),
      I3 => \WZ_NUM[2]_i_4_n_0\,
      I4 => \WZ_NUM[2]_i_5_n_0\,
      I5 => \WZ_OFFSET[3]_i_10_n_0\,
      O => \WZ_OFFSET[3]_i_5_n_0\
    );
\WZ_OFFSET[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \WZ_NUM[0]_i_3_n_0\,
      I1 => WZ_BIT37_out(0),
      I2 => WZ_BIT37_out(1),
      O => \WZ_OFFSET[3]_i_6_n_0\
    );
\WZ_OFFSET[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FF4F4F4F"
    )
        port map (
      I0 => \WZ_OFFSET[3]_i_12_n_0\,
      I1 => WZ_BIT39_out(0),
      I2 => \WZ_NUM[2]_i_3_n_0\,
      I3 => WZ_BIT35_out(0),
      I4 => WZ_BIT35_out(1),
      I5 => \WZ_NUM[2]_i_6_n_0\,
      O => \WZ_OFFSET[3]_i_7_n_0\
    );
\WZ_OFFSET[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => WZ_BIT313_out(1),
      I1 => WZ_BIT313_out(0),
      I2 => \WZ_NUM[0]_i_2_n_0\,
      I3 => \WZ_NUM[0]_i_4_n_0\,
      I4 => WZ_BIT311_out(0),
      I5 => WZ_BIT311_out(1),
      O => \WZ_OFFSET[3]_i_8_n_0\
    );
\WZ_OFFSET_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => WZ_NUM0,
      D => \WZ_OFFSET[0]_i_1_n_0\,
      Q => WZ_OFFSET(0),
      R => '0'
    );
\WZ_OFFSET_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => WZ_NUM0,
      D => \WZ_OFFSET[1]_i_1_n_0\,
      Q => WZ_OFFSET(1),
      R => '0'
    );
\WZ_OFFSET_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_OFFSET_reg[3]_i_11_n_0\,
      CO(3) => \NLW_WZ_OFFSET_reg[1]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \WZ_OFFSET_reg[1]_i_9_n_1\,
      CO(1) => \WZ_OFFSET_reg[1]_i_9_n_2\,
      CO(0) => \WZ_OFFSET_reg[1]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT37_out__0\(7 downto 4),
      S(3) => \WZ_OFFSET[1]_i_10_n_0\,
      S(2) => \WZ_OFFSET[1]_i_11_n_0\,
      S(1) => \WZ_OFFSET[1]_i_12_n_0\,
      S(0) => \WZ_OFFSET[1]_i_13_n_0\
    );
\WZ_OFFSET_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => WZ_NUM0,
      D => \WZ_OFFSET[2]_i_1_n_0\,
      Q => WZ_OFFSET(2),
      R => '0'
    );
\WZ_OFFSET_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_OFFSET_reg[2]_i_7_n_0\,
      CO(2) => \WZ_OFFSET_reg[2]_i_7_n_1\,
      CO(1) => \WZ_OFFSET_reg[2]_i_7_n_2\,
      CO(0) => \WZ_OFFSET_reg[2]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT20_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT20_out(1 downto 0),
      S(3) => \WZ_OFFSET[2]_i_10_n_0\,
      S(2) => \WZ_OFFSET[2]_i_11_n_0\,
      S(1) => \WZ_OFFSET[2]_i_12_n_0\,
      S(0) => \WZ_OFFSET[2]_i_13_n_0\
    );
\WZ_OFFSET_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \WZ_OFFSET_reg[3]_i_13_n_0\,
      CO(3) => \NLW_WZ_OFFSET_reg[2]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \WZ_OFFSET_reg[2]_i_9_n_1\,
      CO(1) => \WZ_OFFSET_reg[2]_i_9_n_2\,
      CO(0) => \WZ_OFFSET_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \addr__0\(6 downto 4),
      O(3 downto 0) => \WZ_BIT39_out__0\(7 downto 4),
      S(3) => \WZ_OFFSET[2]_i_14_n_0\,
      S(2) => \WZ_OFFSET[2]_i_15_n_0\,
      S(1) => \WZ_OFFSET[2]_i_16_n_0\,
      S(0) => \WZ_OFFSET[2]_i_17_n_0\
    );
\WZ_OFFSET_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => WZ_NUM0,
      D => \WZ_OFFSET[3]_i_2_n_0\,
      Q => WZ_OFFSET(3),
      R => '0'
    );
\WZ_OFFSET_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_OFFSET_reg[3]_i_11_n_0\,
      CO(2) => \WZ_OFFSET_reg[3]_i_11_n_1\,
      CO(1) => \WZ_OFFSET_reg[3]_i_11_n_2\,
      CO(0) => \WZ_OFFSET_reg[3]_i_11_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT37_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT37_out(1 downto 0),
      S(3) => \WZ_OFFSET[3]_i_22_n_0\,
      S(2) => \WZ_OFFSET[3]_i_23_n_0\,
      S(1) => \WZ_OFFSET[3]_i_24_n_0\,
      S(0) => \WZ_OFFSET[3]_i_25_n_0\
    );
\WZ_OFFSET_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_OFFSET_reg[3]_i_13_n_0\,
      CO(2) => \WZ_OFFSET_reg[3]_i_13_n_1\,
      CO(1) => \WZ_OFFSET_reg[3]_i_13_n_2\,
      CO(0) => \WZ_OFFSET_reg[3]_i_13_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT39_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT39_out(1 downto 0),
      S(3) => \WZ_OFFSET[3]_i_26_n_0\,
      S(2) => \WZ_OFFSET[3]_i_27_n_0\,
      S(1) => \WZ_OFFSET[3]_i_28_n_0\,
      S(0) => \WZ_OFFSET[3]_i_29_n_0\
    );
\WZ_OFFSET_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_OFFSET_reg[3]_i_14_n_0\,
      CO(2) => \WZ_OFFSET_reg[3]_i_14_n_1\,
      CO(1) => \WZ_OFFSET_reg[3]_i_14_n_2\,
      CO(0) => \WZ_OFFSET_reg[3]_i_14_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT35_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT35_out(1 downto 0),
      S(3) => \WZ_OFFSET[3]_i_30_n_0\,
      S(2) => \WZ_OFFSET[3]_i_31_n_0\,
      S(1) => \WZ_OFFSET[3]_i_32_n_0\,
      S(0) => \WZ_OFFSET[3]_i_33_n_0\
    );
\WZ_OFFSET_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_OFFSET_reg[3]_i_15_n_0\,
      CO(2) => \WZ_OFFSET_reg[3]_i_15_n_1\,
      CO(1) => \WZ_OFFSET_reg[3]_i_15_n_2\,
      CO(0) => \WZ_OFFSET_reg[3]_i_15_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT313_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT313_out(1 downto 0),
      S(3) => \WZ_OFFSET[3]_i_34_n_0\,
      S(2) => \WZ_OFFSET[3]_i_35_n_0\,
      S(1) => \WZ_OFFSET[3]_i_36_n_0\,
      S(0) => \WZ_OFFSET[3]_i_37_n_0\
    );
\WZ_OFFSET_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_OFFSET_reg[3]_i_16_n_0\,
      CO(2) => \WZ_OFFSET_reg[3]_i_16_n_1\,
      CO(1) => \WZ_OFFSET_reg[3]_i_16_n_2\,
      CO(0) => \WZ_OFFSET_reg[3]_i_16_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT311_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT311_out(1 downto 0),
      S(3) => \WZ_OFFSET[3]_i_38_n_0\,
      S(2) => \WZ_OFFSET[3]_i_39_n_0\,
      S(1) => \WZ_OFFSET[3]_i_40_n_0\,
      S(0) => \WZ_OFFSET[3]_i_41_n_0\
    );
\WZ_OFFSET_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \WZ_OFFSET_reg[3]_i_9_n_0\,
      CO(2) => \WZ_OFFSET_reg[3]_i_9_n_1\,
      CO(1) => \WZ_OFFSET_reg[3]_i_9_n_2\,
      CO(0) => \WZ_OFFSET_reg[3]_i_9_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \addr__0\(3 downto 0),
      O(3 downto 2) => \WZ_BIT31_out__0\(3 downto 2),
      O(1 downto 0) => WZ_BIT31_out(1 downto 0),
      S(3) => \WZ_OFFSET[3]_i_17_n_0\,
      S(2) => \WZ_OFFSET[3]_i_18_n_0\,
      S(1) => \WZ_OFFSET[3]_i_19_n_0\,
      S(0) => \WZ_OFFSET[3]_i_20_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \addr__0\(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \addr__0\(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \addr__0\(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \addr__0\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \addr__0\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \addr__0\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \addr__0\(6)
    );
\addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => addr,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \addr__0\(7)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      O => count
    );
\count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      O => \count[2]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => count,
      CLR => i_rst_IBUF,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => count,
      CLR => i_rst_IBUF,
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => count,
      CLR => i_rst_IBUF,
      D => \count[2]_i_2_n_0\,
      Q => \count_reg_n_0_[2]\
    );
\encoded[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => WZ_OFFSET(0),
      I1 => WZ_BIT,
      I2 => \addr__0\(0),
      O => \encoded[0]_i_1_n_0\
    );
\encoded[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => WZ_OFFSET(1),
      I1 => WZ_BIT,
      I2 => \addr__0\(1),
      O => \encoded[1]_i_1_n_0\
    );
\encoded[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => WZ_OFFSET(2),
      I1 => WZ_BIT,
      I2 => \addr__0\(2),
      O => \encoded[2]_i_1_n_0\
    );
\encoded[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => WZ_OFFSET(3),
      I1 => WZ_BIT,
      I2 => \addr__0\(3),
      O => \encoded[3]_i_1_n_0\
    );
\encoded[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \WZ_NUM__0\(0),
      I1 => WZ_BIT,
      I2 => \addr__0\(4),
      O => \encoded[4]_i_1_n_0\
    );
\encoded[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \WZ_NUM__0\(1),
      I1 => WZ_BIT,
      I2 => \addr__0\(5),
      O => \encoded[5]_i_1_n_0\
    );
\encoded[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \WZ_NUM__0\(2),
      I1 => WZ_BIT,
      I2 => \addr__0\(6),
      O => \encoded[6]_i_1_n_0\
    );
\encoded[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr__0\(7),
      I1 => WZ_BIT,
      O => \encoded[7]_i_1_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[0]_i_1_n_0\,
      Q => \encoded__0\(0)
    );
\encoded_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[1]_i_1_n_0\,
      Q => \encoded__0\(1)
    );
\encoded_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[2]_i_1_n_0\,
      Q => \encoded__0\(2)
    );
\encoded_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[3]_i_1_n_0\,
      Q => \encoded__0\(3)
    );
\encoded_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[4]_i_1_n_0\,
      Q => \encoded__0\(4)
    );
\encoded_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[5]_i_1_n_0\,
      Q => \encoded__0\(5)
    );
\encoded_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[6]_i_1_n_0\,
      Q => \encoded__0\(6)
    );
\encoded_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => encoded,
      CLR => i_rst_IBUF,
      D => \encoded[7]_i_1_n_0\,
      Q => \encoded__0\(7)
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
\o_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => encoded,
      I1 => \count_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \o_address[0]_i_1_n_0\
    );
\o_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[1]\,
      O => \o_address[1]_i_1_n_0\
    );
\o_address[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[2]\,
      O => \o_address[2]_i_1_n_0\
    );
\o_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I2 => encoded,
      O => \o_address[3]_i_1_n_0\
    );
\o_address[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => encoded,
      I1 => \FSM_onehot_current_state_reg_n_0_[4]\,
      O => \o_address[3]_i_2_n_0\
    );
\o_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(0),
      O => o_address(0)
    );
\o_address_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(10)
    );
\o_address_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(11)
    );
\o_address_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(12)
    );
\o_address_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(13)
    );
\o_address_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(14)
    );
\o_address_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(15)
    );
\o_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(1),
      O => o_address(1)
    );
\o_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(2),
      O => o_address(2)
    );
\o_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(3),
      O => o_address(3)
    );
\o_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(4)
    );
\o_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(5)
    );
\o_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(6)
    );
\o_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(7)
    );
\o_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(8)
    );
\o_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(9)
    );
\o_address_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_address[0]_i_1_n_0\,
      Q => o_address_OBUF(0)
    );
\o_address_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_address[1]_i_1_n_0\,
      Q => o_address_OBUF(1)
    );
\o_address_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_address[2]_i_1_n_0\,
      Q => o_address_OBUF(2)
    );
\o_address_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \o_address[3]_i_2_n_0\,
      Q => o_address_OBUF(3)
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(0),
      Q => o_data_OBUF(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(1),
      Q => o_data_OBUF(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(2),
      Q => o_data_OBUF(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(3),
      Q => o_data_OBUF(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(4),
      Q => o_data_OBUF(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(5),
      Q => o_data_OBUF(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(6),
      Q => o_data_OBUF(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[8]\,
      CLR => i_rst_IBUF,
      D => \encoded__0\(7),
      Q => o_data_OBUF(7)
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_onehot_current_state_reg_n_0_[9]\,
      CLR => i_rst_IBUF,
      D => i_start_IBUF,
      Q => o_done_OBUF
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I3 => encoded,
      I4 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => o_en_i_1_n_0
    );
o_en_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_en_i_1_n_0,
      CLR => i_rst_IBUF,
      D => \o_address[3]_i_1_n_0\,
      Q => o_en_OBUF
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => encoded,
      Q => o_we_OBUF
    );
\wz0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      O => wz0
    );
\wz0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz0_reg_n_0_[0]\
    );
\wz0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz0_reg_n_0_[1]\
    );
\wz0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz0_reg_n_0_[2]\
    );
\wz0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz0_reg_n_0_[3]\
    );
\wz0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz0_reg_n_0_[4]\
    );
\wz0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz0_reg_n_0_[5]\
    );
\wz0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz0_reg_n_0_[6]\
    );
\wz0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz0,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz0_reg_n_0_[7]\
    );
\wz1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      O => wz1
    );
\wz1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz1_reg_n_0_[0]\
    );
\wz1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz1_reg_n_0_[1]\
    );
\wz1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz1_reg_n_0_[2]\
    );
\wz1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz1_reg_n_0_[3]\
    );
\wz1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz1_reg_n_0_[4]\
    );
\wz1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz1_reg_n_0_[5]\
    );
\wz1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz1_reg_n_0_[6]\
    );
\wz1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz1,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz1_reg_n_0_[7]\
    );
\wz2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      O => wz2
    );
\wz2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz2_reg_n_0_[0]\
    );
\wz2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz2_reg_n_0_[1]\
    );
\wz2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz2_reg_n_0_[2]\
    );
\wz2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz2_reg_n_0_[3]\
    );
\wz2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz2_reg_n_0_[4]\
    );
\wz2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz2_reg_n_0_[5]\
    );
\wz2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz2_reg_n_0_[6]\
    );
\wz2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz2,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz2_reg_n_0_[7]\
    );
\wz3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      O => wz3
    );
\wz3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz3_reg_n_0_[0]\
    );
\wz3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz3_reg_n_0_[1]\
    );
\wz3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz3_reg_n_0_[2]\
    );
\wz3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz3_reg_n_0_[3]\
    );
\wz3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz3_reg_n_0_[4]\
    );
\wz3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz3_reg_n_0_[5]\
    );
\wz3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz3_reg_n_0_[6]\
    );
\wz3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz3,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz3_reg_n_0_[7]\
    );
\wz4[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => wz4
    );
\wz4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz4_reg_n_0_[0]\
    );
\wz4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz4_reg_n_0_[1]\
    );
\wz4_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz4_reg_n_0_[2]\
    );
\wz4_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz4_reg_n_0_[3]\
    );
\wz4_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz4_reg_n_0_[4]\
    );
\wz4_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz4_reg_n_0_[5]\
    );
\wz4_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz4_reg_n_0_[6]\
    );
\wz4_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz4,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz4_reg_n_0_[7]\
    );
\wz5[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => wz5
    );
\wz5_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz5_reg_n_0_[0]\
    );
\wz5_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz5_reg_n_0_[1]\
    );
\wz5_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz5_reg_n_0_[2]\
    );
\wz5_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz5_reg_n_0_[3]\
    );
\wz5_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz5_reg_n_0_[4]\
    );
\wz5_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz5_reg_n_0_[5]\
    );
\wz5_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz5_reg_n_0_[6]\
    );
\wz5_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz5,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz5_reg_n_0_[7]\
    );
\wz6[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => wz6
    );
\wz6_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz6_reg_n_0_[0]\
    );
\wz6_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz6_reg_n_0_[1]\
    );
\wz6_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz6_reg_n_0_[2]\
    );
\wz6_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz6_reg_n_0_[3]\
    );
\wz6_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz6_reg_n_0_[4]\
    );
\wz6_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz6_reg_n_0_[5]\
    );
\wz6_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz6_reg_n_0_[6]\
    );
\wz6_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz6,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz6_reg_n_0_[7]\
    );
\wz7[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[3]\,
      O => wz7
    );
\wz7_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(0),
      Q => \wz7_reg_n_0_[0]\
    );
\wz7_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(1),
      Q => \wz7_reg_n_0_[1]\
    );
\wz7_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(2),
      Q => \wz7_reg_n_0_[2]\
    );
\wz7_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(3),
      Q => \wz7_reg_n_0_[3]\
    );
\wz7_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(4),
      Q => \wz7_reg_n_0_[4]\
    );
\wz7_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(5),
      Q => \wz7_reg_n_0_[5]\
    );
\wz7_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(6),
      Q => \wz7_reg_n_0_[6]\
    );
\wz7_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => wz7,
      CLR => i_rst_IBUF,
      D => i_data_IBUF(7),
      Q => \wz7_reg_n_0_[7]\
    );
end STRUCTURE;
