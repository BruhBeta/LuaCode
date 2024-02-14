-- Tratamento de erros
--[[
Erros podem estar divididos em 2 grupos principais:
--> Erros de sintaxe
--> Run time Error (Erros de tempo de execução)
]]--

-- Pcall -->

local function sla(x)
    return x/nil
end

print(pcall(sla)) -- Chamando utilizando a função pcall
-- A função Pcall te diz qual o erro, e se a função está errada, se estiver certa, printa true

print("Ola, mundo") -- O código não deu erro, prova disso é que códigos após o pcall funcionam

-- Pode-se guardar o pcall em variáveis

local sucess, result = pcall(function ()
    print("a" + 2)
end)

if result then -- Se result for alocado
    print(sucess)
    print(result)
end