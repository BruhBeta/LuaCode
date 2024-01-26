-- Estrutura de repetição
-- While

while true do -- enquanto,... faz
    print("Ola, mundo")
end

local num = 0
local num2 = 0
local num3 = 0
local var = true

while num < 10 do -- Criando um loop a partir de uma condição relacional
    print("Ola, mundo")
    print("Opa")
    num = num + 1 -- Adicionando 1 a cada vez q passa pelo loop, assim cotando que o loop repetirá 10 vezes
end

while num2 < 10 do -- while depende da variável num2
    num2 = num2 + 1 -- Aumentando 1 ao valor a cada vez que passa pelo loop, até chegar em 10
    print(num2)
end

while var == true do -- while não condicional
    print("Ola, mundo!")
    num3 = num3 + 1
    if num3 == 10 then -- Trocando o valor de var para false para assim pausar o loop
        var = false
    end
end