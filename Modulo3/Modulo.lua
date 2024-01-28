-- Módulos II

local module = {}

function module.soma(...) -- Nome da tabela e nome da função ao lado
    local Array = {...}
    local sum = 0
for key, value in pairs(Array) do
    sum = sum + value
end
    return sum -- Retornando o valor criado pela função
end     -- Forma de colocar a função dentro de uma tabela

function module.subtracao(...)
    local Array = {...}
    local i = Array[1]
    for key, value in pairs(Array) do
        if key > 1 then 
            i = (i - value)
        end
    end
        return i
end

function module.mutiplica(...)
    local Array = {...}
    local i = 1
for key, value in pairs(Array) do
    i = value*i
end
    return i
end

function module.dividir(...)
    Array = {...}
    local i = Array[1]
    for key, value in pairs(Array) do
        if key > 1 then
            i = i / value
        end
    end
    return i
end

function module.exponenciar(...)
    local Array = {...}
    local i = Array[1]
for key, value in pairs(Array) do
    if key > 1 then
        i = i ^ value
    end
end
    return i
end

function module.Trianguloarea(n1)
    local area = (n1^2) / 2
end     -- Explorando funções

return module