// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package usbuart_reg_pkg;

// Register to internal design logic
typedef struct packed {

  struct packed {
    struct packed {
      logic q; // [112]
    } tx_watermark;
    struct packed {
      logic q; // [111]
    } rx_watermark;
    struct packed {
      logic q; // [110]
    } tx_overflow;
    struct packed {
      logic q; // [109]
    } rx_overflow;
    struct packed {
      logic q; // [108]
    } rx_frame_err;
    struct packed {
      logic q; // [107]
    } rx_break_err;
    struct packed {
      logic q; // [106]
    } rx_timeout;
    struct packed {
      logic q; // [105]
    } rx_parity_err;
  } intr_state;
  struct packed {
    struct packed {
      logic q; // [104]
    } tx_watermark;
    struct packed {
      logic q; // [103]
    } rx_watermark;
    struct packed {
      logic q; // [102]
    } tx_overflow;
    struct packed {
      logic q; // [101]
    } rx_overflow;
    struct packed {
      logic q; // [100]
    } rx_frame_err;
    struct packed {
      logic q; // [99]
    } rx_break_err;
    struct packed {
      logic q; // [98]
    } rx_timeout;
    struct packed {
      logic q; // [97]
    } rx_parity_err;
  } intr_enable;
  struct packed {
    struct packed {
      logic q; // [96]
      logic qe; // [95]
    } tx_watermark;
    struct packed {
      logic q; // [94]
      logic qe; // [93]
    } rx_watermark;
    struct packed {
      logic q; // [92]
      logic qe; // [91]
    } tx_overflow;
    struct packed {
      logic q; // [90]
      logic qe; // [89]
    } rx_overflow;
    struct packed {
      logic q; // [88]
      logic qe; // [87]
    } rx_frame_err;
    struct packed {
      logic q; // [86]
      logic qe; // [85]
    } rx_break_err;
    struct packed {
      logic q; // [84]
      logic qe; // [83]
    } rx_timeout;
    struct packed {
      logic q; // [82]
      logic qe; // [81]
    } rx_parity_err;
  } intr_test;
  struct packed {
    struct packed {
      logic q; // [80]
    } tx;
    struct packed {
      logic q; // [79]
    } rx;
    struct packed {
      logic q; // [78]
    } nf;
    struct packed {
      logic q; // [77]
    } slpbk;
    struct packed {
      logic q; // [76]
    } llpbk;
    struct packed {
      logic q; // [75]
    } parity_en;
    struct packed {
      logic q; // [74]
    } parity_odd;
    struct packed {
      logic [1:0] q; // [73:72]
    } rxblvl;
    struct packed {
      logic [15:0] q; // [71:56]
    } nco;
  } ctrl;
  struct packed {
    logic [7:0] q; // [55:48]
    logic re; // [47]
  } rdata;
  struct packed {
    logic [7:0] q; // [46:39]
    logic qe; // [38]
  } wdata;
  struct packed {
    struct packed {
      logic q; // [37]
      logic qe; // [36]
    } rxrst;
    struct packed {
      logic q; // [35]
      logic qe; // [34]
    } txrst;
    struct packed {
      logic [2:0] q; // [33:31]
      logic qe; // [30]
    } rxilvl;
    struct packed {
      logic [1:0] q; // [29:28]
      logic qe; // [27]
    } txilvl;
  } fifo_ctrl;
  struct packed {
    struct packed {
      logic q; // [26]
    } txen;
    struct packed {
      logic q; // [25]
    } txval;
  } ovrd;
  struct packed {
    struct packed {
      logic [23:0] q; // [24:1]
    } val;
    struct packed {
      logic q; // [0]
    } en;
  } timeout_ctrl;
} usbuart_reg2hw_t;

// Internal design logic to register
typedef struct packed {

  struct packed {
    struct packed {
      logic d;  // [106]
      logic de; // [105]
    } tx_watermark;
    struct packed {
      logic d;  // [104]
      logic de; // [103]
    } rx_watermark;
    struct packed {
      logic d;  // [102]
      logic de; // [101]
    } tx_overflow;
    struct packed {
      logic d;  // [100]
      logic de; // [99]
    } rx_overflow;
    struct packed {
      logic d;  // [98]
      logic de; // [97]
    } rx_frame_err;
    struct packed {
      logic d;  // [96]
      logic de; // [95]
    } rx_break_err;
    struct packed {
      logic d;  // [94]
      logic de; // [93]
    } rx_timeout;
    struct packed {
      logic d;  // [92]
      logic de; // [91]
    } rx_parity_err;
  } intr_state;
  struct packed {
    struct packed {
      logic d;  // [90]
    } txfull;
    struct packed {
      logic d;  // [89]
    } rxfull;
    struct packed {
      logic d;  // [88]
    } txempty;
    struct packed {
      logic d;  // [87]
    } txidle;
    struct packed {
      logic d;  // [86]
    } rxidle;
    struct packed {
      logic d;  // [85]
    } rxempty;
  } status;
  struct packed {
    logic [7:0] d; // [84:77]
  } rdata;
  struct packed {
    struct packed {
      logic d;  // [76]
      logic de; // [75]
    } rxrst;
    struct packed {
      logic d;  // [74]
      logic de; // [73]
    } txrst;
    struct packed {
      logic [2:0] d; // [72:70]
      logic de; // [69]
    } rxilvl;
    struct packed {
      logic [1:0] d; // [68:67]
      logic de; // [66]
    } txilvl;
  } fifo_ctrl;
  struct packed {
    struct packed {
      logic [5:0] d; // [65:60]
    } txlvl;
    struct packed {
      logic [5:0] d; // [59:54]
    } rxlvl;
  } fifo_status;
  struct packed {
    logic [15:0] d; // [53:38]
  } val;
  struct packed {
    struct packed {
      logic [10:0] d; // [37:27]
    } frame;
    struct packed {
      logic d;  // [26]
    } host_timeout;
    struct packed {
      logic d;  // [25]
    } host_lost;
    struct packed {
      logic [6:0] d; // [24:18]
    } device_address;
  } usbstat;
  struct packed {
    struct packed {
      logic [15:0] d; // [17:2]
    } baud_req;
    struct packed {
      logic [1:0] d; // [1:0]
    } parity_req;
  } usbparam;
} usbuart_hw2reg_t;

  // Register Address
  parameter USBUART_INTR_STATE_OFFSET = 6'h 0;
  parameter USBUART_INTR_ENABLE_OFFSET = 6'h 4;
  parameter USBUART_INTR_TEST_OFFSET = 6'h 8;
  parameter USBUART_CTRL_OFFSET = 6'h c;
  parameter USBUART_STATUS_OFFSET = 6'h 10;
  parameter USBUART_RDATA_OFFSET = 6'h 14;
  parameter USBUART_WDATA_OFFSET = 6'h 18;
  parameter USBUART_FIFO_CTRL_OFFSET = 6'h 1c;
  parameter USBUART_FIFO_STATUS_OFFSET = 6'h 20;
  parameter USBUART_OVRD_OFFSET = 6'h 24;
  parameter USBUART_VAL_OFFSET = 6'h 28;
  parameter USBUART_TIMEOUT_CTRL_OFFSET = 6'h 2c;
  parameter USBUART_USBSTAT_OFFSET = 6'h 30;
  parameter USBUART_USBPARAM_OFFSET = 6'h 34;


  // Register Index
  typedef enum int {
    USBUART_INTR_STATE,
    USBUART_INTR_ENABLE,
    USBUART_INTR_TEST,
    USBUART_CTRL,
    USBUART_STATUS,
    USBUART_RDATA,
    USBUART_WDATA,
    USBUART_FIFO_CTRL,
    USBUART_FIFO_STATUS,
    USBUART_OVRD,
    USBUART_VAL,
    USBUART_TIMEOUT_CTRL,
    USBUART_USBSTAT,
    USBUART_USBPARAM
  } usbuart_id_e;

  // Register width information to check illegal writes
  localparam logic [3:0] USBUART_PERMIT [14] = '{
    4'b 0001, // index[ 0] USBUART_INTR_STATE
    4'b 0001, // index[ 1] USBUART_INTR_ENABLE
    4'b 0001, // index[ 2] USBUART_INTR_TEST
    4'b 1111, // index[ 3] USBUART_CTRL
    4'b 0001, // index[ 4] USBUART_STATUS
    4'b 0001, // index[ 5] USBUART_RDATA
    4'b 0001, // index[ 6] USBUART_WDATA
    4'b 0001, // index[ 7] USBUART_FIFO_CTRL
    4'b 1111, // index[ 8] USBUART_FIFO_STATUS
    4'b 0001, // index[ 9] USBUART_OVRD
    4'b 0011, // index[10] USBUART_VAL
    4'b 1111, // index[11] USBUART_TIMEOUT_CTRL
    4'b 1111, // index[12] USBUART_USBSTAT
    4'b 1111  // index[13] USBUART_USBPARAM
  };
endpackage

