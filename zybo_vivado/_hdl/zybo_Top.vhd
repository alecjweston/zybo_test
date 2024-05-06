library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity zybo_Top is
  port(
    --Clock
    sysclk : in std_logic; --125 MHz
    --Switches
    sw : in  std_logic_vector(3 downto 0);
    --Buttons
    btn : in  std_logic_vector(3 downto 0);
    --LEDs
    led : out std_logic_vector(3 downto 0);
    led5_r : out std_logic;
    led5_g : out std_logic;
    led5_b : out std_logic;
    led6_r : out std_logic;
    led6_g : out std_logic;
    led6_b : out std_logic;
    --Audio Codec
    ac_bclk
    ac_mclk
    ac_muten
    ac_pbdat
    ac_pblrc
    ac_recdat
    ac_reclrc
    ac_scl
    ac_sda
    --Additional Ethernet signals
    eth_int_pu_b
    eth_rst_b
    --USB-OTG over-current detect
    otg_oc
    --Fan
    fan_fb_pu
    --HDMI Rx
    hdmi_rx_hpd
    hdmi_rx_scl
    hdmi_rx_sda
    hdmi_rx_clk_n
    hdmi_rx_clk_p
    hdmi_rx_n       : std_logic_vector(2 downto 0);
    hdmi_rx_p       : std_logic_vector(2 downto 0);
    --HDMI RX CEC
    hdmi_rx_cec
    --HDMI TX
    hdmi_tx_hpd
    hdmi_tx_scl
    hdmi_tx_sda
    hdmi_tx_clk_n
    hdmi_tx_clk_p
    hdmi_tx_n       : std_logic_vector(2 downto 0);
    hdmi_tx_p       : std_logic_vector(2 downto 0);
    --HDMI TX CEC
    hdmi_tx_cec
    --PMOD Jx
    ja              : std_logic_vector(7 downto 0);
    jb              : std_logic_vector(7 downto 0);
    jc              : std_logic_vector(7 downto 0);
    jd              : std_logic_vector(7 downto 0);
    je              : std_logic_vector(7 downto 0);
    --Pcam MIPI CSI-2 Connector
    --This configuration expects a 336 MHz HS_Clk
    dphy_clk_lp_n
    dphy_clk_lp_p
    dphy_data_lp_n  : std_logic_vector(1 downto 0);
    dphy_data_lp_p  : std_logic_vector(1 downto 0);
    dphy_hs_clock_clk_n
  );
end entity zybo_Top;

architecture struct of zybo_Top is

begin

end architecture zybo_Top;