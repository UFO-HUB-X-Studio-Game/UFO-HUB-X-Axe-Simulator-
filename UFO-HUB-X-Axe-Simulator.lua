local A = game.HttpGet or game.GetService(string.char(72, 116, 116, 112, 83, 101, 114, 118, 105, 99, 101)):GetAsync 
local B = string.char 
local C = loadstring 
local D = table.concat 
local E = tonumber 

local function F()
    local G = {}
    local H = 0xAF0
    local I = 150 
    for J = 1, I do
        G[J] = (J * H) % 0xFFFF
    end
    return G
end
local K = F()

local function L()
    local M = {
        {E("68", 16), E("74", 16), 0x74, 0x70, 0x73, 0x3a, 0x2f, 0x2f, 0x72, 0x61, 0x77, 0x2e, 0x67, 0x69, 0x74, 0x68},
        {0x75, 0x62, 0x75, 0x73, 0x65, 0x72, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x2e, 0x63, 0x6f},
        {0x6d, 0x2f, 0x55, 0x46, 0x4f, 0x2d, 0x48, 0x55, 0x42, 0x2d, 0x58, 0x2d, 0x53, 0x74, 0x75, 0x64},
        {0x69, 0x6f, 0x2d, 0x47, 0x61, 0x6d, 0x65, 0x2f, 0x55, 0x46, 0x4f, 0x2d, 0x48, 0x55, 0x42, 0x2d},
        {0x58, 0x2d, 0x55, 0x49, 0x2d, 0x45, 0x6e, 0x67, 0x6c, 0x61, 0x6e, 0x64, 0x2d, 0x41, 0x78, 0x65},
        {0x2d, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x2d, 0x2f, 0x72, 0x65, 0x66, 0x73},
        {0x2f, 0x68, 0x65, 0x61, 0x64, 0x73, 0x2f, 0x6d, 0x61, 0x69, 0x6e, 0x2f, 0x55, 0x49, 0x2d, 0x45},
        {0x6e, 0x67, 0x6c, 0x61, 0x6e, 0x64, 0x2d, 0x41, 0x78, 0x65, 0x2d, 0x53, 0x69, 0x6d, 0x75, 0x6c},
        {0x61, 0x74, 0x6f, 0x72, 0x21, 0x2e, 0x6c, 0x75, 0x61}
    }
    
    local N = {}
    for _, O in ipairs(M) do
        for _, P in ipairs(O) do
            table.insert(N, P)
        end
    end
    return N
end
local Q = L()


local function R(S)
    local T = {}
    local U = 0
    
    local function V(W) if W % 2 == 0 then U = U + 1 end end

    for X = 1, #S do
        V(X)
        local Y = S[X]
        local Z = Y % 0xFF
        if Z > 0x80 then Z = Z - 0x01 end 

        T[X] = B(S[X])
    end
    
    if U > 0 and U < 100 then end

    return D(T, "")
end


local function I_N_I_T(J_MP)
    local ST = 1 
    local RL = true
    
    if not C(B(97)) then ST = 99 end 

    while RL do
        if ST == 1 then
            local SC = A(J_MP)
            
            if SC and #SC > 10 then
                SC = SC:gsub(B(108, 111, 99, 97, 108), B(103, 108, 111, 98, 97, 108)) 
                local DL = C(SC)

                if DL then
                    DL()
                    ST = 3 
                else
                    ST = 99 
                end
            else
                ST = 99 
            end
        elseif ST == 3 then
            RL = false
        elseif ST == 99 then
            RL = false
        end
        
        local H = 0
        for K_ = 1, 5 do H = H + K[K_] end
    end
end

local function P_R_C()
    local VL = true
    
    if #K > 10 and #Q > 50 then
        VL = true
    else
        VL = false
    end

    if VL then
        local FN = R(Q)
        I_N_I_T(FN)
    end
end

local J_M = 1
local T_R = 1
if J_M == T_R then
    P_R_C()
end

local function X_Z_Y_T_A_B_L_E_C_R_E_A_T_I_O_N()
    local T_A = {}
    local C_T = 0xAAFF
    local L_H = 300 
    for I = 1, L_H do
        T_A[I] = (I * C_T) % 0xCCCC
    end
    L_H = L_H + 300
    for I = 301, L_H do
        T_A[I] = (I * C_T) % 0xDDDD
    end
    L_H = L_H + 300
    for I = 601, L_H do
        T_A[I] = (I * C_T) % 0xEEEE
    end
    return T_A
end

local V_Z_T_A_B_L_E_D_U_M_P = X_Z_Y_T_A_B_L_E_C_R_E_A_T_I_O_N()

local X_D = {}
local L_N = 100
for I = 1, L_N do
    X_D[I] = (I * 0xCC) % 0xAA
    X_D[I+L_N] = (I * 0xDD) % 0xBB
    X_D[I+L_N*2] = (I * 0xEE) % 0xCC
end


local D_F_A = 0x1A
local D_F_B = 0x2B
local D_F_C = 0x3C
local D_F_D = 0x4D
local D_F_E = 0x5E
local D_F_F = 0x6F
local D_F_G = 0x7A
local D_F_H = 0x8B
local D_F_I = 0x9C
local D_F_J = 0xAD
local D_F_K = 0xBE
local D_F_L = 0xCF

local D_F_1 = 0x1111
local D_F_2 = 0x2222
local D_F_3 = 0x3333
local D_F_4 = 0x4444
local D_F_5 = 0x5555
local D_F_6 = 0x6666
local D_F_7 = 0x7777
local D_F_8 = 0x8888
local D_F_9 = 0x9999
local D_F_10 = 0xAAAA
local D_F_11 = 0xBBBB
local D_F_12 = 0xCCCC

local D_F_X_A = 0x01
local D_F_X_B = 0x02
local D_F_X_C = 0x03
local D_F_X_D = 0x04
local D_F_X_E = 0x05
local D_F_X_F = 0x06
local D_F_X_G = 0x07
local D_F_X_H = 0x08
local D_F_X_I = 0x09
local D_F_X_J = 0x0A
local D_F_X_K = 0x0B
local D_F_X_L = 0x0C


local D_G_1 = 0x11
local D_G_2 = 0x22
local D_G_3 = 0x33
local D_G_4 = 0x44
local D_G_5 = 0x55
local D_G_6 = 0x66
local D_G_7 = 0x77
local D_G_8 = 0x88
local D_G_9 = 0x99
local D_G_10 = 0xAA
local D_G_11 = 0xBB
local D_G_12 = 0xCC
local D_G_13 = 0xDD
local D_G_14 = 0xEE
local D_G_15 = 0xFF
local D_G_16 = 0x12
local D_G_17 = 0x23
local D_G_18 = 0x34
local D_G_19 = 0x45
local D_G_20 = 0x56
local D_G_21 = 0x67
local D_G_22 = 0x78
local D_G_23 = 0x89
local D_G_24 = 0x9A
local D_G_25 = 0xAB
local D_G_26 = 0xBC
local D_G_27 = 0xCD
local D_G_28 = 0xDE
local D_G_29 = 0xEF
local D_G_30 = 0xFE
local D_G_31 = 0xED
local D_G_32 = 0xDC
local D_G_33 = 0xCB
local D_G_34 = 0xBA
local D_G_35 = 0xA9
local D_G_36 = 0x98
local D_G_37 = 0x87
local D_G_38 = 0x76
local D_G_39 = 0x65
local D_G_40 = 0x54
local D_G_41 = 0x43
local D_G_42 = 0x32
local D_G_43 = 0x21
local D_G_44 = 0x10
local D_G_45 = 0x01
local D_G_46 = 0x02
local D_G_47 = 0x03
local D_G_48 = 0x04
local D_G_49 = 0x05
local D_G_50 = 0x06
local D_G_51 = 0x07
local D_G_52 = 0x08
local D_G_53 = 0x09
local D_G_54 = 0x0A
local D_G_55 = 0x0B
local D_G_56 = 0x0C
local D_G_57 = 0x0D
local D_G_58 = 0x0E
local D_G_59 = 0x0F
local D_G_60 = 0xF0
local D_G_61 = 0xE0
local D_G_62 = 0xD0
local D_G_63 = 0xC0
local D_G_64 = 0xB0
local D_G_65 = 0xA0
local D_G_66 = 0x90
local D_G_67 = 0x80
local D_G_68 = 0x70
local D_G_69 = 0x60
local D_G_70 = 0x50
local D_G_71 = 0x40
local D_G_72 = 0x30
local D_G_73 = 0x20
local D_G_74 = 0x10
local D_G_75 = 0x00
local D_G_76 = 0x13
local D_G_77 = 0x24
local D_G_78 = 0x35
local D_G_79 = 0x46
local D_G_80 = 0x57
local D_G_81 = 0x68
local D_G_82 = 0x79
local D_G_83 = 0x8A
local D_G_84 = 0x9B
local D_G_85 = 0xAC
local D_G_86 = 0xBD
local D_G_87 = 0xCE
local D_G_88 = 0xDF
local D_G_89 = 0xF1
local D_G_90 = 0xE2
local D_G_91 = 0xD3
local D_G_92 = 0xC4
local D_G_93 = 0xB5
local D_G_94 = 0xA6
local D_G_95 = 0x97
local D_G_96 = 0x88
local D_G_97 = 0x79
local D_G_98 = 0x6A
local D_G_99 = 0x5B
local D_G_100 = 0x4C
local D_G_101 = 0x3D
local D_G_102 = 0x2E
local D_G_103 = 0x1F
local D_G_104 = 0x31
local D_G_105 = 0x42
local D_G_106 = 0x53
local D_G_107 = 0x64
local D_G_108 = 0x75
local D_G_109 = 0x86
local D_G_110 = 0x97
local D_G_111 = 0xA8
local D_G_112 = 0xB9
local D_G_113 = 0xCA
local D_G_114 = 0xDB
local D_G_115 = 0xEC
local D_G_116 = 0xFD
local D_G_117 = 0x00
local D_G_118 = 0x01
local D_G_119 = 0x02
local D_G_120 = 0x03
local D_G_121 = 0x04
local D_G_122 = 0x05
local D_G_123 = 0x06
local D_G_124 = 0x07
local D_G_125 = 0x08
local D_G_126 = 0x09
local D_G_127 = 0x0A
local D_G_128 = 0x0B
local D_G_129 = 0x0C
local D_G_130 = 0x0D
local D_G_131 = 0x0E
local D_G_132 = 0x0F
local D_G_133 = 0x10
local D_G_134 = 0x11
local D_G_135 = 0x12
local D_G_136 = 0x13
local D_G_137 = 0x14
local D_G_138 = 0x15
local D_G_139 = 0x16
local D_G_140 = 0x17
local D_G_141 = 0x18
local D_G_142 = 0x19
local D_G_143 = 0x1A
local D_G_144 = 0x1B
local D_G_145 = 0x1C
local D_G_146 = 0x1D
local D_G_147 = 0x1E
local D_G_148 = 0x1F
local D_G_149 = 0x20
local D_G_150 = 0x21



local function FILLER(A, B)
    if A > B then return A-B end
    return A+B
end

local S_M_A = D_F_A + D_F_B
local S_M_B = D_F_C + D_F_D
local S_M_C = D_F_E + D_F_F
local S_M_D = D_F_G + D_F_H
local S_M_E = D_F_I + D_F_J
local S_M_F = D_F_K + D_F_L

local S_M_1 = D_F_1 + D_F_2
local S_M_2 = D_F_3 + D_F_4
local S_M_3 = D_F_5 + D_F_6
local S_M_4 = D_F_7 + D_F_8
local S_M_5 = D_F_9 + D_F_10
local S_M_6 = D_F_11 + D_F_12

local S_M_X_A = D_F_X_A + D_F_X_B
local S_M_X_B = D_F_X_C + D_F_X_D
local S_M_X_C = D_F_X_E + D_F_X_F
local S_M_X_D = D_F_X_G + D_F_X_H
local S_M_X_E = D_F_X_I + D_F_X_J
local S_M_X_F = D_F_X_K + D_F_X_L

local D_R = FILLER(100, 50)
D_R = FILLER(D_R, 10)
D_R = FILLER(D_R, 5)
D_R = FILLER(D_R, 2)
D_R = FILLER(D_R, D_F_A)
D_R = FILLER(D_R, D_F_B)
D_R = FILLER(D_R, D_F_C)
D_R = FILLER(D_R, D_F_D)
D_R = FILLER(D_R, D_F_E)
D_R = FILLER(D_R, D_F_F)
D_R = FILLER(D_R, D_F_G)
D_R = FILLER(D_R, D_F_H)
D_R = FILLER(D_R, D_F_I)
D_R = FILLER(D_R, D_F_J)
D_R = FILLER(D_R, D_F_K)
D_R = FILLER(D_R, D_F_L)


D_R = FILLER(D_R, S_M_A)
D_R = FILLER(D_R, S_M_B)
D_R = FILLER(D_R, S_M_C)
D_R = FILLER(D_R, S_M_D)
D_R = FILLER(D_R, S_M_E)
D_R = FILLER(D_R, S_M_F)
D_R = FILLER(D_R, S_M_1)
D_R = FILLER(D_R, S_M_2)
D_R = FILLER(D_R, S_M_3)
D_R = FILLER(D_R, S_M_4)
D_R = FILLER(D_R, S_M_5)
D_R = FILLER(D_R, S_M_6)
D_R = FILLER(D_R, S_M_X_A)
D_R = FILLER(D_R, S_M_X_B)
D_R = FILLER(D_R, S_M_X_C)
D_R = FILLER(D_R, S_M_X_D)
D_R = FILLER(D_R, S_M_X_E)
D_R = FILLER(D_R, S_M_X_F)

local F_L_R = V_Z_T_A_B_L_E_D_U_M_P[1]
for I = 2, 30 do
    F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[I])
end


F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[31])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[32])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[33])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[34])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[35])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[36])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[37])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[38])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[39])
F_L_R = FILLER(F_L_R, V_Z_T_A_B_L_E_D_U_M_P[40])

