// FP-UVM - UVM for FPGAs app 
// Automatically generated from VHDL Package: types_rocket 
package sv_types_rocket; 
  parameter MEM_TAG_BITS = 6;
  parameter MEM_ADDR_BITS = 26;
  parameter CFG_CORE_IRQ_DEBUG = 0;
  parameter CFG_CORE_IRQ_MTIP = 1;
  parameter CFG_CORE_IRQ_MSIP = 2;
  parameter CFG_CORE_IRQ_MEIP = 3;
  parameter CFG_CORE_IRQ_SEIP = 4;
  parameter CFG_CORE_IRQ_TOTAL = 5;
  parameter MT_B = 0;
  parameter MT_H = 1;
  parameter MT_W = 2;
  parameter MT_D = 3;
  parameter MT_BU = 4;
  parameter MT_HU = 5;
  parameter MT_WU = 6;
  parameter MT_Q = 7;
  parameter M_XRD = 7;
  parameter M_XWR = 7;
  parameter M_PFR = 7;
  parameter M_PFW = 7;
  parameter M_XA_SWAP = 7;
  parameter M_NOP = 7;
  parameter M_XLR = 7;
  parameter M_XSC = 7;
  parameter M_XA_ADD = 7;
  parameter M_XA_XOR = 7;
  parameter M_XA_OR = 7;
  parameter M_XA_AND = 7;
  parameter M_XA_MIN = 7;
  parameter M_XA_MAX = 7;
  parameter M_XA_MINU = 7;
  parameter M_XA_MAXU = 7;
  parameter M_FLUSH = 7;
  parameter M_PRODUCE = 7;
  parameter M_CLEAN = 7;
  parameter ACQUIRE_GET_SINGLE_DATA_BEAT = 7;
  parameter ACQUIRE_GET_BLOCK_DATA = 7;
  parameter ACQUIRE_PUT_SINGLE_DATA_BEAT = 7;
  parameter ACQUIRE_PUT_BLOCK_DATA = 7;
  parameter ACQUIRE_PUT_ATOMIC_DATA = 7;
  parameter ACQUIRE_GET_PREFETCH_BLOCK = 7;
  parameter ACQUIRE_PUT_PREFETCH_BLOCK = 7;
  parameter GRANT_ACK_RELEASE = 7;
  parameter GRANT_ACK_PREFETCH = 7;
  parameter GRANT_ACK_NON_PREFETCH_PUT = 7;
  parameter GRANT_SINGLE_BEAT_GET = 7;
  parameter GRANT_BLOCK_GET = 7;
  parameter CACHED_ACQUIRE_SHARED = 7;
  parameter CACHED_ACQUIRE_EXCLUSIVE = 7;
  parameter CACHED_GRANT_SHARED = 7;
  parameter CACHED_GRANT_EXCLUSIVE = 7;
  parameter CACHED_GRANT_EXCLUSIVE_ACK = 7;
  parameter MEMOP_XSIZE_TOTAL = 8;
  parameter opSizeToXSize = 8;
endpackage : sv_types_rocket 

import sv_types_rocket::* 

