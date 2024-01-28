-- Biblioteca Debug
-- Fonte: https://www.tutorialspoint.com/lua/lua_debugging.htm

--[[
A biblioteca debug possui funções
para obter informações e
resolução de alguns problemas
]]--

local function sla(x,y)
    local var = 20
    local var2 = 30

    local nome, value = debug.getlocal(1,1) -- Primeiro parametro indica de que chunk de código o getlocal precisa informar, o segundo indica a variável a ser represanta em ordem respectiva
end

local tabela = debug.getinfo(sla) -- A função getinfo retorna com uma tabela

for key, value in pairs(tabela) do
    print(key, value) -- Printando a tabela, ela tem vários valores
end
--[[
Pontos importantes do getinfo:
What = Mostra de que linguagem veio a função ou valor, normalmente está em lua, mas pode estar em C
nparams = Número de parâmetros da função
source = de que arquivo veio a função
short_src = Apenas o nome de onde veio o arquivo
]]--

