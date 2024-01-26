-- Digitar dois numeros e mostre o maior

print("Digite dois numeros e te mostrarei o maior")
local num1 = tonumber(io.read())
local num2 = tonumber(io.read())

if num1 > num2 then -- Se o num1 for maior
    print("O numero "..num1.." e o maior!")
elseif num1 == num2 then -- Se os dois forem iguais
    print("Os dois numeros sao iguais")
else -- Se num2 for maior
    print("O número "..num2.." é o maior!")
end