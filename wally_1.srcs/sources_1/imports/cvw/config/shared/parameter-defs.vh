
// Populate parameter structure with values specific to the current configuration

`include "BranchPredictorType.vh"
 import cvw::*;



localparam cvw_t P = '{ 
  XLEN :                 32'd64,  
  IEEE754 :              0, 
  MISA :                 32'h00000000,
  
  PA_BITS:               32'd64, 
  
  
  
  
  USE_SRAM :             1,
  AHBW :                 32'd64, 
  RAM_LATENCY :          32'b0,
  BURST_EN :             1,
  ZICSR_SUPPORTED :      1,
  ZIFENCEI_SUPPORTED :   1,
  COUNTERS :             12'd32,
  ZICNTR_SUPPORTED :     1,
  ZIHPM_SUPPORTED :      1,
  ZFH_SUPPORTED :        1,
  ZFA_SUPPORTED :        1,
  SSTC_SUPPORTED :       1,
  VIRTMEM_SUPPORTED :    1,
  VECTORED_INTERRUPTS_SUPPORTED : 1,
  BIGENDIAN_SUPPORTED :  1,
  SVADU_SUPPORTED :      1,
  ZMMUL_SUPPORTED :      1,
  ZICBOM_SUPPORTED :     1,
  ZICBOZ_SUPPORTED :     1,
  ZICBOP_SUPPORTED :     1,
  ZICCLSM_SUPPORTED :    1,
  ZICOND_SUPPORTED :     1,
  SVPBMT_SUPPORTED :     1,
  SVNAPOT_SUPPORTED :    1,
  SVINVAL_SUPPORTED :    1,
  ZAAMO_SUPPORTED :      1,
  ZALRSC_SUPPORTED :     1, 
  BUS_SUPPORTED :        1,
  DCACHE_SUPPORTED :     1,
  ICACHE_SUPPORTED :     1,
  ITLB_ENTRIES :         32'd32,
  DTLB_ENTRIES :         32'd32,
  DCACHE_NUMWAYS :       32'd4,
  DCACHE_WAYSIZEINBYTES: 32'd4096,
  DCACHE_LINELENINBITS : 32'd512,
  ICACHE_NUMWAYS :       32'd4,
  ICACHE_WAYSIZEINBYTES: 32'd4096,
  ICACHE_LINELENINBITS :  32'd512,
  CACHE_SRAMLEN :        32'd128,
  IDIV_BITSPERCYCLE :    32'd4,
  IDIV_ON_FPU :          1,
  PMP_ENTRIES :          32'd16,
  RESET_VECTOR :          64'h0000000080000000,
  WFI_TIMEOUT_BIT :      32'd16,
 
  DTIM_SUPPORTED :        0,
  DTIM_BASE :            64'h80000000,
  DTIM_RANGE :           64'h007FFFFF,

  IROM_SUPPORTED :        0,
  IROM_BASE :            64'h80000000,
  IROM_RANGE :           64'h007FFFFF,
 
  BOOTROM_SUPPORTED :        0,
  BOOTROM_BASE :          64'h00001000,
  BOOTROM_RANGE :          64'h00000FFF,
  BOOTROM_PRELOAD :       1'b0,
  
  UNCORE_RAM_SUPPORTED :  1,
  UNCORE_RAM_BASE :       64'h80000000,
  UNCORE_RAM_RANGE :      64'h00009000,         //64'h07FFFFFF
  UNCORE_RAM_PRELOAD :    1'b0,
  
  EXT_MEM_SUPPORTED :        0,
  EXT_MEM_BASE :         64'h80000000,
  EXT_MEM_RANGE :        64'h07FFFFFF,          //64'h07FFFFFF
  
  CLINT_SUPPORTED :        0,
  CLINT_BASE :           64'h02000000,
  CLINT_RANGE :          64'h0000FFFF,
  
  GPIO_SUPPORTED :         0,
  GPIO_BASE :            64'h10060000,
  GPIO_RANGE :           64'h000000FF,
  
  UART_SUPPORTED :        1,
  UART_BASE :            64'h10000000,
  UART_RANGE :           64'h00000007,
  
  PLIC_SUPPORTED :         0,
  PLIC_BASE :            64'h0C000000,
  PLIC_RANGE :           64'h03FFFFFF,
  
  SDC_SUPPORTED :        0,
  SDC_BASE :             64'h00013000,
  SDC_RANGE :            64'h0000007F,
  
  SPI_SUPPORTED :        0,
  SPI_BASE :             64'h10040000,
  SPI_RANGE :            64'h00000FFF,
  
  GPIO_LOOPBACK_TEST :        0,
  SPI_LOOPBACK_TEST :        1,
  UART_PRESCALE :        32'd1 ,
  
  
  PLIC_NUM_SRC :        32'd10,
  PLIC_NUM_SRC_LT_32 :  1,
  PLIC_GPIO_ID :        32'd3,
  PLIC_UART_ID :        32'd10,
  PLIC_SPI_ID :         32'd6,
  PLIC_SDC_ID :         32'd9,
  
  BPRED_SUPPORTED :        1,
                       /* verilator lint_off ENUMVALUE */
                       // *** definitely need to fix this.
                       // it thinks we are casting from the enum type to BPRED_TYPE.
  BPRED_TYPE       :        4,
                      //  verilator lint_on ENUMVALUE 
  BPRED_SIZE       :        32'd10,
  BPRED_NUM_LHR    :    32'd6,                       
  BTB_SIZE         : 32'd10,
  RAS_SIZE         : 32'd16,
  INSTR_CLASS_PRED :  1,
  RADIX :             32'd4,
  DIVCOPIES        :  32'd4,
  
  
  ZBA_SUPPORTED :        0,
  ZBB_SUPPORTED :        1,
  ZBC_SUPPORTED :        0,
  ZBS_SUPPORTED :        0,
 
 
  ZCA_SUPPORTED :        1,
 
 
  ZCB_SUPPORTED :        0,
  ZCD_SUPPORTED :        0,
  ZCF_SUPPORTED :        1,
  
  
  ZBKB_SUPPORTED:        0,
  ZBKC_SUPPORTED:        0,
  ZBKX_SUPPORTED:        0,
  ZKND_SUPPORTED:        0,
  ZKNE_SUPPORTED:        0,
  ZKNH_SUPPORTED:        0,
  ZKN_SUPPORTED :        0,
  
  
 // USE_SRAM :        USE_SRAM,
  M_MODE  : 2'b00, 
  S_MODE  : 2'b01, 
  U_MODE  : 2'b10, 
 
  
  VPN_SEGMENT_BITS : 3,
  VPN_BITS : 4,
  PPN_BITS : 32,
  
  //PA_BITS : 32'd64,


  SVMODE_BITS : 3,
  ASID_BASE   : 4,
  ASID_BITS   : 4,
  
  
  NO_TRANSLATE : 4'b0011,
  SV32         : 4'b0000,
  SV39         : 4'b0001,
  SV48         : 4'b0010,
  
  A_SUPPORTED : 0,
  B_SUPPORTED : 0,
  C_SUPPORTED : 0,
  D_SUPPORTED : 0,
  E_SUPPORTED : 0,
 
 
  F_SUPPORTED : 0,
  I_SUPPORTED : 0,
 
  M_SUPPORTED : 1,
  Q_SUPPORTED : 0,
  S_SUPPORTED : 1,
  U_SUPPORTED : 1,
 
 
  LOG_XLEN :   6,


 /** //PMPCFG_ENTRIES : PMPCFG_ENTRIES,
  //Q_LEN : Q_LEN,
  //Q_NE : Q_NE,
  //Q_NF : Q_NF,
  //Q_BIAS : Q_BIAS,
  //Q_FMT : Q_FMT,
 // D_LEN : D_LEN,
  //D_NE : D_NE,
  //D_NF : D_NF,
  //D_BIAS : D_BIAS,
  //D_FMT : D_FMT,
  //S_LEN : S_LEN,
  //S_NE : S_NE,
  //S_NF : S_NF,
  //S_BIAS : S_BIAS,
  //S_FMT : S_FMT,
  //H_LEN : H_LEN,
  //H_NE : H_NE,
 // H_NF : H_NF,
  //H_BIAS : H_BIAS,
  //H_FMT : H_FMT,
  **/
  
  FLEN : 64,
  //LOGFLEN : LOGFLEN,
  //NE   : NE  ,
  //NF   : NF  ,
 // FMT  : FMT ,
 // BIAS : BIAS,
  //FPSIZES : FPSIZES,
  //FMTBITS : FMTBITS,
  //LEN1  : LEN1 ,
  //NE1   : NE1  ,
  //NF1   : NF1  ,
  //FMT1  : FMT1 ,
  //BIAS1 : BIAS1,
  //LEN2  : LEN2 ,
  //NE2   : NE2  ,
 // NF2   : NF2  ,
 // FMT2  : FMT2 ,
  //BIAS2 : BIAS2,
  //CVTLEN : CVTLEN,
  
  
  LLEN     :     64
  //LOGCVTLEN : LOGCVTLEN,
  //FMALEN : FMALEN,
  //NORMSHIFTSZ : NORMSHIFTSZ,
  //LOGNORMSHIFTSZ : LOGNORMSHIFTSZ,
  //LOGR        : LOGR,
  //RK          : RK,
  //FPDUR       : FPDUR,
  //DURLEN      : DURLEN,
  //DIVb        : DIVb,
  //DIVBLEN     : DIVBLEN,
  //INTDIVb     : INTDIVb
  
  
};



