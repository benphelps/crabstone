module Crabstone
  module X86
    REG_LOOKUP = {
      "INVALID"=> 0,
      "AH"     => 1,
      "AL"     => 2,
      "AX"     => 3,
      "BH"     => 4,
      "BL"     => 5,
      "BP"     => 6,
      "BPL"    => 7,
      "BX"     => 8,
      "CH"     => 9,
      "CL"     => 10,
      "CS"     => 11,
      "CX"     => 12,
      "DH"     => 13,
      "DI"     => 14,
      "DIL"    => 15,
      "DL"     => 16,
      "DS"     => 17,
      "DX"     => 18,
      "EAX"    => 19,
      "EBP"    => 20,
      "EBX"    => 21,
      "ECX"    => 22,
      "EDI"    => 23,
      "EDX"    => 24,
      "FLAGS"  => 25,
      "EIP"    => 26,
      "EIZ"    => 27,
      "ES"     => 28,
      "ESI"    => 29,
      "ESP"    => 30,
      "FPSW"   => 31,
      "FS"     => 32,
      "GS"     => 33,
      "IP"     => 34,
      "RAX"    => 35,
      "RBP"    => 36,
      "RBX"    => 37,
      "RCX"    => 38,
      "RDI"    => 39,
      "RDX"    => 40,
      "RIP"    => 41,
      "RIZ"    => 42,
      "RSI"    => 43,
      "RSP"    => 44,
      "SI"     => 45,
      "SIL"    => 46,
      "SP"     => 47,
      "SPL"    => 48,
      "SS"     => 49,
      "CR0"    => 50,
      "CR1"    => 51,
      "CR2"    => 52,
      "CR3"    => 53,
      "CR4"    => 54,
      "CR5"    => 55,
      "CR6"    => 56,
      "CR7"    => 57,
      "CR8"    => 58,
      "CR9"    => 59,
      "CR10"   => 60,
      "CR11"   => 61,
      "CR12"   => 62,
      "CR13"   => 63,
      "CR14"   => 64,
      "CR15"   => 65,
      "DR0"    => 66,
      "DR1"    => 67,
      "DR2"    => 68,
      "DR3"    => 69,
      "DR4"    => 70,
      "DR5"    => 71,
      "DR6"    => 72,
      "DR7"    => 73,
      "FP0"    => 74,
      "FP1"    => 75,
      "FP2"    => 76,
      "FP3"    => 77,
      "FP4"    => 78,
      "FP5"    => 79,
      "FP6"    => 80,
      "K0"     => 81,
      "K1"     => 82,
      "K2"     => 83,
      "K3"     => 84,
      "K4"     => 85,
      "K5"     => 86,
      "K6"     => 87,
      "K7"     => 88,
      "MM0"    => 89,
      "MM1"    => 90,
      "MM2"    => 91,
      "MM3"    => 92,
      "MM4"    => 93,
      "MM5"    => 94,
      "MM6"    => 95,
      "MM7"    => 96,
      "R8"     => 97,
      "R9"     => 98,
      "R10"    => 99,
      "R11"    => 100,
      "R12"    => 101,
      "R13"    => 102,
      "R14"    => 103,
      "R15"    => 104,
      "ST0"    => 105,
      "ST1"    => 106,
      "ST2"    => 107,
      "ST3"    => 108,
      "ST4"    => 109,
      "ST5"    => 110,
      "ST6"    => 111,
      "ST7"    => 112,
      "XMM0"   => 113,
      "XMM1"   => 114,
      "XMM2"   => 115,
      "XMM3"   => 116,
      "XMM4"   => 117,
      "XMM5"   => 118,
      "XMM6"   => 119,
      "XMM7"   => 120,
      "XMM8"   => 121,
      "XMM9"   => 122,
      "XMM10"  => 123,
      "XMM11"  => 124,
      "XMM12"  => 125,
      "XMM13"  => 126,
      "XMM14"  => 127,
      "XMM15"  => 128,
      "XMM16"  => 129,
      "XMM17"  => 130,
      "XMM18"  => 131,
      "XMM19"  => 132,
      "XMM20"  => 133,
      "XMM21"  => 134,
      "XMM22"  => 135,
      "XMM23"  => 136,
      "XMM24"  => 137,
      "XMM25"  => 138,
      "XMM26"  => 139,
      "XMM27"  => 140,
      "XMM28"  => 141,
      "XMM29"  => 142,
      "XMM30"  => 143,
      "XMM31"  => 144,
      "YMM0"   => 145,
      "YMM1"   => 146,
      "YMM2"   => 147,
      "YMM3"   => 148,
      "YMM4"   => 149,
      "YMM5"   => 150,
      "YMM6"   => 151,
      "YMM7"   => 152,
      "YMM8"   => 153,
      "YMM9"   => 154,
      "YMM10"  => 155,
      "YMM11"  => 156,
      "YMM12"  => 157,
      "YMM13"  => 158,
      "YMM14"  => 159,
      "YMM15"  => 160,
      "YMM16"  => 161,
      "YMM17"  => 162,
      "YMM18"  => 163,
      "YMM19"  => 164,
      "YMM20"  => 165,
      "YMM21"  => 166,
      "YMM22"  => 167,
      "YMM23"  => 168,
      "YMM24"  => 169,
      "YMM25"  => 170,
      "YMM26"  => 171,
      "YMM27"  => 172,
      "YMM28"  => 173,
      "YMM29"  => 174,
      "YMM30"  => 175,
      "YMM31"  => 176,
      "ZMM0"   => 177,
      "ZMM1"   => 178,
      "ZMM2"   => 179,
      "ZMM3"   => 180,
      "ZMM4"   => 181,
      "ZMM5"   => 182,
      "ZMM6"   => 183,
      "ZMM7"   => 184,
      "ZMM8"   => 185,
      "ZMM9"   => 186,
      "ZMM10"  => 187,
      "ZMM11"  => 188,
      "ZMM12"  => 189,
      "ZMM13"  => 190,
      "ZMM14"  => 191,
      "ZMM15"  => 192,
      "ZMM16"  => 193,
      "ZMM17"  => 194,
      "ZMM18"  => 195,
      "ZMM19"  => 196,
      "ZMM20"  => 197,
      "ZMM21"  => 198,
      "ZMM22"  => 199,
      "ZMM23"  => 200,
      "ZMM24"  => 201,
      "ZMM25"  => 202,
      "ZMM26"  => 203,
      "ZMM27"  => 204,
      "ZMM28"  => 205,
      "ZMM29"  => 206,
      "ZMM30"  => 207,
      "ZMM31"  => 208,
      "R8B"    => 209,
      "R9B"    => 210,
      "R10B"   => 211,
      "R11B"   => 212,
      "R12B"   => 213,
      "R13B"   => 214,
      "R14B"   => 215,
      "R15B"   => 216,
      "R8D"    => 217,
      "R9D"    => 218,
      "R10D"   => 219,
      "R11D"   => 220,
      "R12D"   => 221,
      "R13D"   => 222,
      "R14D"   => 223,
      "R15D"   => 224,
      "R8W"    => 225,
      "R9W"    => 226,
      "R10W"   => 227,
      "R11W"   => 228,
      "R12W"   => 229,
      "R13W"   => 230,
      "R14W"   => 231,
      "R15W"   => 232
    }
    ID_LOOKUP = REG_LOOKUP.invert
    SYM_LOOKUP = Hash[REG_LOOKUP.map {|k,v| [k.downcase.to_sym,v]}]

    def self.register reg
      return reg if ID_LOOKUP[reg]
      return SYM_LOOKUP[reg] if SYM_LOOKUP[reg]
      if reg.respond_to? :upcase
        return REG_LOOKUP[reg.upcase] || REG_LOOKUP['INVALID']
      end
      REG_LOOKUP['INVALID']
    end

  end
end