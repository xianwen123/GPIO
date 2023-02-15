`ifndef RKV_GPIO_DEFINES_SV
`define RKV_GPIO_DEFINES_SV

parameter bit[15:0] RKV_ROUTER_REG_ADDR_DATA          = 16'h0000;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_DATAOUT       = 16'h0004;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_OUTENSET      = 16'h0010;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_OUTENCLR      = 16'h0014;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTENSET      = 16'h0020;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTENCLR      = 16'h0024;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTTYPESET    = 16'h0028;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTTYPECLR    = 16'h002C;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTPOLSET     = 16'h0030;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTPOLCLR     = 16'h0034;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTSTATUS     = 16'h0038;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_INTCLEAR      = 16'h0038;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_MASKLOWBYTE   = 16'h0400;
parameter bit[15:0] RKV_ROUTER_REG_ADDR_MASKHIGHBYTE  = 16'h0800;

typedef enum bit {ACTIVE_LEVEL, ACTIVE_EDGE } RKV_INT_TYPE_T;
typedef enum bit {ACTIVE_LOW, ACTIVE_HIGH} RKV_INT_POL_T;
typedef enum bit {CLK_HCLK, CLK_FCLK} RKV_CLK_T;

// all covergroup definition listed below
// Covergroup definition below
// T1 DATA & DATAOUT, write & read
covergroup rkv_gpio_t1_data_cg with function sample(bit [15:0] val);
  option.name = "T1 DATA & DATAOUT access";
  option.per_instance = 1;
  DATA : coverpoint val {
    wildcard bins bit_00 = {16'b????_????_????_???1};
    wildcard bins bit_01 = {16'b????_????_????_??1?};
    wildcard bins bit_02 = {16'b????_????_????_?1??};
    wildcard bins bit_03 = {16'b????_????_????_1???};
    wildcard bins bit_04 = {16'b????_????_???1_????};
    wildcard bins bit_05 = {16'b????_????_??1?_????};
    wildcard bins bit_06 = {16'b????_????_?1??_????};
    wildcard bins bit_07 = {16'b????_????_1???_????};
    wildcard bins bit_08 = {16'b????_???1_????_????};
    wildcard bins bit_09 = {16'b????_??1?_????_????};
    wildcard bins bit_10 = {16'b????_?1??_????_????};
    wildcard bins bit_11 = {16'b????_1???_????_????};
    wildcard bins bit_12 = {16'b???1_????_????_????};
    wildcard bins bit_13 = {16'b??1?_????_????_????};
    wildcard bins bit_14 = {16'b?1??_????_????_????};
    wildcard bins bit_15 = {16'b1???_????_????_????};
  }
endgroup

// T2 controllable related regs (OUTENSET, ALTFUNCSET, INTENSET ...), write & read
covergroup rkv_gpio_t2_ctrl_wr_cg with function sample(bit [15:0] val);
  option.name = "T2 control reg write data ";
  option.per_instance = 1;
  WDATA : coverpoint val {
    wildcard bins bit_00 = {16'b????_????_????_???1};
    wildcard bins bit_01 = {16'b????_????_????_??1?};
    wildcard bins bit_02 = {16'b????_????_????_?1??};
    wildcard bins bit_03 = {16'b????_????_????_1???};
    wildcard bins bit_04 = {16'b????_????_???1_????};
    wildcard bins bit_05 = {16'b????_????_??1?_????};
    wildcard bins bit_06 = {16'b????_????_?1??_????};
    wildcard bins bit_07 = {16'b????_????_1???_????};
    wildcard bins bit_08 = {16'b????_???1_????_????};
    wildcard bins bit_09 = {16'b????_??1?_????_????};
    wildcard bins bit_10 = {16'b????_?1??_????_????};
    wildcard bins bit_11 = {16'b????_1???_????_????};
    wildcard bins bit_12 = {16'b???1_????_????_????};
    wildcard bins bit_13 = {16'b??1?_????_????_????};
    wildcard bins bit_14 = {16'b?1??_????_????_????};
    wildcard bins bit_15 = {16'b1???_????_????_????};
  }
endgroup

covergroup rkv_gpio_t2_ctrl_rd_cg with function sample(bit [15:0] val);
  option.name = "T2 control reg read data ";
  option.per_instance = 1;
  RDATA0 : coverpoint val {
    wildcard bins bit_00 = {16'b????_????_????_???0};
    wildcard bins bit_01 = {16'b????_????_????_??0?};
    wildcard bins bit_02 = {16'b????_????_????_?0??};
    wildcard bins bit_03 = {16'b????_????_????_0???};
    wildcard bins bit_04 = {16'b????_????_???0_????};
    wildcard bins bit_05 = {16'b????_????_??0?_????};
    wildcard bins bit_06 = {16'b????_????_?0??_????};
    wildcard bins bit_07 = {16'b????_????_0???_????};
    wildcard bins bit_08 = {16'b????_???0_????_????};
    wildcard bins bit_09 = {16'b????_??0?_????_????};
    wildcard bins bit_10 = {16'b????_?0??_????_????};
    wildcard bins bit_11 = {16'b????_0???_????_????};
    wildcard bins bit_12 = {16'b???0_????_????_????};
    wildcard bins bit_13 = {16'b??0?_????_????_????};
    wildcard bins bit_14 = {16'b?0??_????_????_????};
    wildcard bins bit_15 = {16'b0???_????_????_????};
  }
  RDATA1 : coverpoint val {
    wildcard bins bit_00 = {16'b????_????_????_???1};
    wildcard bins bit_01 = {16'b????_????_????_??1?};
    wildcard bins bit_02 = {16'b????_????_????_?1??};
    wildcard bins bit_03 = {16'b????_????_????_1???};
    wildcard bins bit_04 = {16'b????_????_???1_????};
    wildcard bins bit_05 = {16'b????_????_??1?_????};
    wildcard bins bit_06 = {16'b????_????_?1??_????};
    wildcard bins bit_07 = {16'b????_????_1???_????};
    wildcard bins bit_08 = {16'b????_???1_????_????};
    wildcard bins bit_09 = {16'b????_??1?_????_????};
    wildcard bins bit_10 = {16'b????_?1??_????_????};
    wildcard bins bit_11 = {16'b????_1???_????_????};
    wildcard bins bit_12 = {16'b???1_????_????_????};
    wildcard bins bit_13 = {16'b??1?_????_????_????};
    wildcard bins bit_14 = {16'b?1??_????_????_????};
    wildcard bins bit_15 = {16'b1???_????_????_????};
  }
endgroup


`endif
