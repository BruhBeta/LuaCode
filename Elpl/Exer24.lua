-- Indentifica o maior dentre 3 números

print("Digite tres numeros")
local num1 = tonumber(io.read())
local num2 = tonumber(io.read())
local num3 = tonumber(io.read())

if num1 > num2 and num1 > num3 then -- Checando se o num1 é o maior
    print("O numero: "..num1.." e o maior!")
elseif num2 > num1 and num2 > num3 then -- Checando se o num2 é o maior
    print("O numero: "..num2.." e o maior!")
elseif num3 > num1 and num3 > num2 then -- Checando se o num3 é o maior
    print("O numero: "..num3.." e o maior!")
else
    print("Todos os numeros sao iguais")
end