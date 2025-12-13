
local function U_F_O_X_LOADER_SETUP()
    
    local P_A_R_T_S = {
        "h", "t", "t", "p", "s", ":", "/", "/", "r", "a", "w", ".", "g", "i", "t", "h", "u", "b",
        "u", "s", "e", "r", "c", "o", "n", "t", "e", "n", "t", ".", "c", "o", "m", "/",
        "U", "F", "O", "-", "H", "U", "B", "-", "X", "-", "S", "t", "u", "d", "i", "o", "-", "G", "a", "m", "e", "/",
        "U", "F", "O", "-", "H", "U", "B", "-", "X", "-", "U", "I", "-", "E", "n", "g", "l", "a", "n", "d", "-", "A", "x", "e", "-", "S", "i", "m", "u", "l", "a", "t", "o", "r", "-", "/",
        "r", "e", "f", "s", "/", "h", "e", "a", "d", "s", "/", "m", "a", "i", "n", "/",
        "U", "I", "-", "E", "n", "g", "l", "a", "n", "d", "-", "A", "x", "e", "-", "S", "i", "m", "u", "l", "a", "t", "o", "r", "!", ".", "l", "u", "a"
    }

    
    local U_R_L = table.concat(P_A_R_T_S, "")
    
    
    local function E_X_E_C_U_T_E(url_string)
        local H_T_T_P_C_A_L_L = game:HttpGet(url_string)
        local L_O_A_D = loadstring(H_T_T_P_C_A_L_L)
        if L_O_A_D then
            L_O_A_D()
        end
    end

    
    E_X_E_C_U_T_E(U_R_L)
end


local A = 1
local B = 2
if A + B == 3 then
    U_F_O_X_LOADER_SETUP()
end
