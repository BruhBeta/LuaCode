-- Biblioteca Table 
-- Fonte: https://www.tutorialspoint.com/lua/lua_coroutines.htm

local valores = {"Ola", "Mundo!"}
print(table.concat(valores, ", ")) -- Concatena os itens dentro da tabela

table.insert(valores, 2, "Isto foi adicionado!") -- Adiciona variável desejada a tabela
print(valores[3])

table.remove(valores, 2) -- Remove a variável desejada



