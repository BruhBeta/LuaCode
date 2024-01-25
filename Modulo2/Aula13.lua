-- Estruturas condicionais II

-- else -> senão

print("Qual a sua idade?")
    local idade = tonumber(io.read())   -- Coletando o valor

if idade >= 18 then
    print("Voce e maior de idade!")
else -- Senão
    print("Voce e menor de idade")
end

--> elseif -> senão

print("Digite um numero entre 1-3")
    local num = tonumber(io.read())
if num == 1 then -- Então
    print("Ola")
elseif num == 2 then
    print("Queijo")
elseif num == 3 then    -- Pode-se utizar elseif quantas vezes necessario na mesma estrutura condicional
    print("Pao")
else -- Pode-se utilizar um else na estrutura condicional onde foi utilizada o elseif
    print("Eu nao conheoo esse numero")
end
