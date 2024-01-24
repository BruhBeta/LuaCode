-- Desafio aula 7
-- Perguntar dois números ao usuário e mostra-lo o maior entre eles

-- Resolução:

print('Me de um numero') -- Perguntando e lendo a pergunta
local num1 = tonumber(io.read()) -- string

print('Me de outro numero, irei te falar qual dos dois numeros que me deu e maior!') -- Perguntando e lendo a pergunta
local num2 = tonumber(io.read()) -- string



local Mnum = tonumber((math.max(num1,num2))) -- Localizando o maior número 
print('E o maior numero e...')
print(Mnum) -- Maior número 