-- Escopo e Retorno

-- Escopo -->

local function nome(p1) -- p1 tambem é um valor local, pois só existe dentro da estrutura da função
    local var = 30 -- Esta variável existe exclusivamente dentro desta função
    print(var)
end
--[[
Basicamente uma variável local representa que a váriavel está presente dentro da sua estrutura, por exemplo
quando decidimos que a váriavel dentro da função nome é local, significa que não posso mais usa-la fora daquela
estrutura
]]--

--[[print(var)]]--  Não ira printar o var dentro da função nome, pois não pode chamar uma variável local que estra dentro de outra estrutura
nome() -- Forma de chamar a função

local var = 30 -- Isto é totalmente aceitável, pois mesmo sendo igual a variável de cima, as duas estão em estruturas diferentes, logo não conflitam entre si

-- Em resumo, local não define a variável, e sim o escopo do valor alocado

-- Retorno -->
-- Retorno é a forma de retornar um valor apos manipulado dentro da função
-- Ex:

local function soma(p1,p2)
    local soma = p1 + p2
    return soma -- A função quando chamada a partir dos parametros, fará com que a variável retorne para a estrutura global, fazendo-a existir no código inteiro
end -- Não se pode escrever nada abaixo de soma, ela deve ser o último código da função

local retorno = soma(22,47) -- Alocando a um valor global
print(retorno)

-- É importante ressaltar que retorno pode ser utilizado com tabelas tambem