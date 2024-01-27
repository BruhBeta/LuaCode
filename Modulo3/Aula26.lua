-- Funções variádicas
-- Uma função variádica é uma função que usa parâmetros indefinidos, que pode ser decidido pelo usuario a utilizar a função


local function nome(...) -- O sinal "..." define a função variádica
    local Array = {...} -- Forma de utilizar as indefinidos variáveis e manipula-las no código da função
    print(Array[3])
end

nome(5,10,15)
nome(4,3,2,1,6,7) -- Chamando a função independente da quantidade de parâmetros utilizados

local function nome2(...)
    for i,v in pairs{...} do -- Usar chaves em pairs e ipairs nesse caso, pois "..." representa os valores de uma tabela, em {}, não a tabela em si
        print(v)
    end
end

nome2(20,23,43,122,"String")