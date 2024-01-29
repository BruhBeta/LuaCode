-- Metatable
-- Fonte: https://www.tutorialspoint.com/lua/lua_metatables.htm

local fallback = {
    vida = 100,
    velocidade = 25
}

local Gato = {
    salto = 25
}

setmetatable(Gato,{__index = fallback})

print(Gato.vida) -- Chamando um valor em uma metatable