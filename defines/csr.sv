/* Copyright (c) 2024 Tobias Scheipel, David Beikircher, Florian Riedl
 * Embedded Architectures & Systems Group, Graz University of Technology
 * SPDX-License-Identifier: MIT
 * ---------------------------------------------------------------------
 * File: csr.sv
 */



/*verilator lint_off UNUSED*/

package csr;
    typedef enum logic [11:0] {
        MVENDORID      = 12'hF11,
        MARCHID        = 12'hF12,
        MIMPID         = 12'hF13,
        MHARTID        = 12'hF14,
        MCONFIGPTR     = 12'hF15,
        MSTATUS        = 12'h300,
        MISA           = 12'h301,
        MEDELEG        = 12'h302,
        MIDELEG        = 12'h303,
        MIE            = 12'h304,
        MTVEC          = 12'h305,
        MCOUNTEREN     = 12'h306,
        MSTATUSH       = 12'h310,
        MSCRATCH       = 12'h340,
        MEPC           = 12'h341,
        MCAUSE         = 12'h342,
        MTVAL          = 12'h343,
        MIP            = 12'h344,
        MCYCLE         = 12'hB00,
        MINSTRET       = 12'hB02,
        MHPMCOUNTER3   = 12'hB03,
        MHPMCOUNTER4   = 12'hB04,
        MHPMCOUNTER5   = 12'hB05,
        MHPMCOUNTER6   = 12'hB06,
        MHPMCOUNTER7   = 12'hB07,
        MHPMCOUNTER8   = 12'hB08,
        MHPMCOUNTER9   = 12'hB09,
        MHPMCOUNTER10  = 12'hB0A,
        MHPMCOUNTER11  = 12'hB0B,
        MHPMCOUNTER12  = 12'hB0C,
        MHPMCOUNTER13  = 12'hB0D,
        MHPMCOUNTER14  = 12'hB0E,
        MHPMCOUNTER15  = 12'hB0F,
        MHPMCOUNTER16  = 12'hB10,
        MHPMCOUNTER17  = 12'hB11,
        MHPMCOUNTER18  = 12'hB12,
        MHPMCOUNTER19  = 12'hB13,
        MHPMCOUNTER20  = 12'hB14,
        MHPMCOUNTER21  = 12'hB15,
        MHPMCOUNTER22  = 12'hB16,
        MHPMCOUNTER23  = 12'hB17,
        MHPMCOUNTER24  = 12'hB18,
        MHPMCOUNTER25  = 12'hB19,
        MHPMCOUNTER26  = 12'hB1A,
        MHPMCOUNTER27  = 12'hB1B,
        MHPMCOUNTER28  = 12'hB1C,
        MHPMCOUNTER29  = 12'hB1D,
        MHPMCOUNTER30  = 12'hB1E,
        MHPMCOUNTER31  = 12'hB1F,
        MCYCLEH        = 12'hB80,
        MINSTRETH      = 12'hB82,
        MHPMCOUNTER3H  = 12'hB83,
        MHPMCOUNTER4H  = 12'hB84,
        MHPMCOUNTER5H  = 12'hB85,
        MHPMCOUNTER6H  = 12'hB86,
        MHPMCOUNTER7H  = 12'hB87,
        MHPMCOUNTER8H  = 12'hB88,
        MHPMCOUNTER9H  = 12'hB89,
        MHPMCOUNTER10H = 12'hB8A,
        MHPMCOUNTER11H = 12'hB8B,
        MHPMCOUNTER12H = 12'hB8C,
        MHPMCOUNTER13H = 12'hB8D,
        MHPMCOUNTER14H = 12'hB8E,
        MHPMCOUNTER15H = 12'hB8F,
        MHPMCOUNTER16H = 12'hB90,
        MHPMCOUNTER17H = 12'hB91,
        MHPMCOUNTER18H = 12'hB92,
        MHPMCOUNTER19H = 12'hB93,
        MHPMCOUNTER20H = 12'hB94,
        MHPMCOUNTER21H = 12'hB95,
        MHPMCOUNTER22H = 12'hB96,
        MHPMCOUNTER23H = 12'hB97,
        MHPMCOUNTER24H = 12'hB98,
        MHPMCOUNTER25H = 12'hB99,
        MHPMCOUNTER26H = 12'hB9A,
        MHPMCOUNTER27H = 12'hB9B,
        MHPMCOUNTER28H = 12'hB9C,
        MHPMCOUNTER29H = 12'hB9D,
        MHPMCOUNTER30H = 12'hB9E,
        MHPMCOUNTER31H = 12'hB9F,
        MHPMEVENT3     = 12'h323,
        MHPMEVENT4     = 12'h324,
        MHPMEVENT5     = 12'h325,
        MHPMEVENT6     = 12'h326,
        MHPMEVENT7     = 12'h327,
        MHPMEVENT8     = 12'h328,
        MHPMEVENT9     = 12'h329,
        MHPMEVENT10    = 12'h32A,
        MHPMEVENT11    = 12'h32B,
        MHPMEVENT12    = 12'h32C,
        MHPMEVENT13    = 12'h32D,
        MHPMEVENT14    = 12'h32E,
        MHPMEVENT15    = 12'h32F,
        MHPMEVENT16    = 12'h330,
        MHPMEVENT17    = 12'h331,
        MHPMEVENT18    = 12'h332,
        MHPMEVENT19    = 12'h333,
        MHPMEVENT20    = 12'h334,
        MHPMEVENT21    = 12'h335,
        MHPMEVENT22    = 12'h336,
        MHPMEVENT23    = 12'h337,
        MHPMEVENT24    = 12'h338,
        MHPMEVENT25    = 12'h339,
        MHPMEVENT26    = 12'h33A,
        MHPMEVENT27    = 12'h33B,
        MHPMEVENT28    = 12'h33C,
        MHPMEVENT29    = 12'h33D,
        MHPMEVENT30    = 12'h33E,
        MHPMEVENT31    = 12'h33F
    } t;
endpackage

/*verilator lint_on UNUSED*/