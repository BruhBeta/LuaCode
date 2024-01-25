-- Estruturas condicionais

local valor = true

-- if -> se | then -> então

if true then -- "se a expressão for verdadeira, então"
    print("Ola, mundo!")  --"printe ola, mundo"
end

if 5 > 3 then -- Apresentando com um texto lógico (5>3)
    print("E verdadeiro!")
end

if valor then -- Apresentando a partir da análise de uma alocação
    print("Ola, mundo!")
    print("O valor e"..tostring(valor))
end

if valor == false then -- Apresentando a partir da análise de uma alocação e a partir de uma condição
    print("Ola, mundo!")
    print("O valor e"..tostring(valor))
end

print("Qual e a sua idade?") -- Adquirindo uma variavel
local idade = tonumber(io.read())

if idade >= 18 then   -- Se a variavel estiver correta em relação a operação, ativará o codigo
    print("Voce e maior de idade!")
end
