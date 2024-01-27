-- Funções
--[[
    A ideia básica de uma função é encapsular um
    código que poderá ser executado mais tarde
    por qualquer outra parte do código
 ]]--

local funcao = print -- Isto é possivel
print(type(funcao)) -- A resposta será function, pois function é um tipo de dado
-- Isto é chamado de cópia de funções\

-- Primeira maneira -->

local function mostra()
    print("Ola, mundo!")
    print("Tudo bem?")          -- Assim é a estrutura de uma função, isto é uma maneira
end

mostra() -- Chamar a função
mostra() -- Quantas vezes necessárias

-- Segunda maneira -->

local nome = function ()
    print("Ola, mundo!")
    print("Está é a segunda forma!") 
end -- É preferivel a primeira forma

nome()