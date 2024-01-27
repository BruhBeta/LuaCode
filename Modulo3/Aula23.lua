-- Pairs e ipairs

local dicionario = {
    array = {}
}               -- Isto é possivel

local tabela = {
    var1 = 30,
    var2 = 10,
    var3 = 5
}           -- Tabela de variáveis

local tabela2 = {5,10,3} -- Tabela com valores

for key, value in pairs(tabela) do
    print(key, value) -- Printará valores de forma arbitrária se conectada a um dicionario, mas em um array não
end

for key, value in pairs(tabela2) do
    print(key, value)
end -- Em um array

for index, value in ipairs(tabela2) do
    print(index, value)
end -- Não há diferença do pairs para o ipairs em um array

for index, value in ipairs(tabela) do
    print(index, value)
end -- Não printará nada, pois só vai printar quando os indexes estiverem definidos em números, como ex: "[1],[2],[3]", e devem ser números seguidos indexados respectivamente