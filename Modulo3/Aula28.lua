-- Closures
--[[
Um closure é uma função interior que tem acesso a variáveis de uma função exterior -
- cadeia do escopo. Funções que retornam funções
]]--

-- Escope léxico -->

local function gerar(mult)
    return function(num)
        print(num*mult)
    end
end

local dobro = gerar(2)
local triplo = gerar(3) -- Estes valores ocuparão o valor da variavel mult

dobro(2)
triplo(3) -- Utilizando a função criada

-- Escope léxico é relacionada a uma função contida em outra função, essa função sempre terá acesso total ao escopo anterior