-- Parâmetros

local function Mostra_soma(p1,p2) -- Isto decide como serão os parâmetros, criando a possibilidade de botar as variáveis
    print(p1 + p2)
end

Mostra_soma(5,10) -- Deve ser chamada da forma explicita no código da função

local function Mostra_subtracao(p1,p2) -- A variável pode ser utilizada mais de uma vez
    print(p1 - p2)
end

Mostra_subtracao(2,1)