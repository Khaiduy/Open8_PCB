/**********************************************************/
/*            Available DIGITAL IO modules:               */
/*     Input:  IODIN  (VSSIO,VDDIO,PAD,OUT)               */
/*     Output: IODOUT (VSSIO,VDDIO,IN,PAD)                */
/**********************************************************/
/* You can specify the buses by IODIN_x or IODOUT_x       */
/* For example: IODIN_8 means 8-bit bus of IODIN          */
/* x can only be 2, 4, 8, 16, 32, 64, 128, & 256          */
/**********************************************************/
/*            Available ANALOG IO modules:                */
/* Pad go through directly: IOTHROUGH (VSSIO,VDDIO,INOUT) */
/**********************************************************/


/**********************************************************/
/*            Full-chip's ports declaration               */
module FullChip (
   input         VSSIO, VDDIO, //IO's power sources
   input         VSS, VDD,     //Core's power sources
   //data signals. Note: analog signals are better to be categorized as inout(s)
   //these names later will be put in the FullChip.pins
   /* TEEHW module */
   input  [7:0]  PAD_gpio_in,
   output [7:0]  PAD_gpio_out,
   input         PAD_jtag_jtag_TDI,
   output        PAD_jtag_jtag_TDO,
   input         PAD_jtag_jtag_TCK,
   input         PAD_jtag_jtag_TMS,
   output        PAD_sdio_sdio_clk,
   output        PAD_sdio_sdio_cmd,
   input         PAD_sdio_sdio_dat_0,
   output        PAD_sdio_sdio_dat_3,
   output        PAD_uart_txd,
   input         PAD_uart_rxd,
   input         PAD_ChildClock,
   input         PAD_ChildReset,
   output        PAD_qspi_qspi_cs,
   output        PAD_qspi_qspi_sck,
   input         PAD_qspi_qspi_miso,
   output        PAD_qspi_qspi_mosi,
   input         PAD_sys_clk,
   input         PAD_rst_n,
   input         PAD_jrst_n,
   input         PAD_tlport_a_ready,
   output        PAD_tlport_a_valid,
   output [2:0]  PAD_tlport_a_bits_opcode,
   output [2:0]  PAD_tlport_a_bits_param,
   output [2:0]  PAD_tlport_a_bits_size,
   output [5:0]  PAD_tlport_a_bits_source,
   output [31:0] PAD_tlport_a_bits_address,
   output [3:0]  PAD_tlport_a_bits_mask,
   output [31:0] PAD_tlport_a_bits_data,
   output        PAD_tlport_a_bits_corrupt,
   output        PAD_tlport_d_ready,
   input         PAD_tlport_d_valid,
   input  [2:0]  PAD_tlport_d_bits_opcode,
   input  [1:0]  PAD_tlport_d_bits_param,
   input  [2:0]  PAD_tlport_d_bits_size,
   input  [5:0]  PAD_tlport_d_bits_source,
   input         PAD_tlport_d_bits_sink,
   input         PAD_tlport_d_bits_denied,
   input  [31:0] PAD_tlport_d_bits_data,
   input         PAD_tlport_d_bits_corrupt );
/**********************************************************/

/**********************************************************/
/*                 Interal wires declaration              */
   //wires from core(s) to IO-cells
   //NOTE: for those using the direct PAD (i.e., IOTHROUGH):
   //      Just use the inout port directly, no need to declare the wire here
   /* TEEHW module */
   wire [7:0]  gpio_in;
   wire [7:0]  gpio_out;
   wire        jtag_jtag_TDI;
   wire        jtag_jtag_TDO;
   wire        jtag_jtag_TCK;
   wire        jtag_jtag_TMS;
   wire        sdio_sdio_clk;
   wire        sdio_sdio_cmd;
   wire        sdio_sdio_dat_0;
   wire        sdio_sdio_dat_3;
   wire        uart_txd;
   wire        uart_rxd;
   wire        ChildClock;
   wire        ChildReset;
   wire        qspi_qspi_cs;
   wire        qspi_qspi_sck;
   wire        qspi_qspi_miso;
   wire        qspi_qspi_mosi;
   wire        sys_clk;
   wire        rst_n;
   wire        jrst_n;
   wire        tlport_a_ready;
   wire        tlport_a_valid;
   wire [2:0]  tlport_a_bits_opcode;
   wire [2:0]  tlport_a_bits_param;
   wire [2:0]  tlport_a_bits_size;
   wire [5:0]  tlport_a_bits_source;
   wire [31:0] tlport_a_bits_address;
   wire [3:0]  tlport_a_bits_mask;
   wire [31:0] tlport_a_bits_data;
   wire        tlport_a_bits_corrupt;
   wire        tlport_d_ready;
   wire        tlport_d_valid;
   wire [2:0]  tlport_d_bits_opcode;
   wire [1:0]  tlport_d_bits_param;
   wire [2:0]  tlport_d_bits_size;
   wire [5:0]  tlport_d_bits_source;
   wire        tlport_d_bits_sink;
   wire        tlport_d_bits_denied;
   wire [31:0] tlport_d_bits_data;
   wire        tlport_d_bits_corrupt;

/**********************************************************/

endmodule

