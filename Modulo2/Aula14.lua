-- Estruturas condicionais compostas

local num = 5
local num2 = 10

if num > 2 then
                    -- A vantagem destra estrutura em relação a estrutura abaixo é que esta pode apresentar um comando se apenas uma das duas forem confirmadas
    if num2 > 7 then -- Estruturas condicional dentro de outra estrutura condicional
        print("Ambos sao maiores") -- Resposta se ambas as relações estiverem corretas
    end
else
    print("Nenhuma é maior")
end

if num > 2 and num2 > 7 then -- Esta usa and, e não pode fazer o que a primeira estrutura fazer
    print("Ambos sao maiores")
end