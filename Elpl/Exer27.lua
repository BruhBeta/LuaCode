-- Decrescente

print("Digite tres numeros")
local num1 = tonumber(io.read())
local num2 = tonumber(io.read())
local num3 = tonumber(io.read())

if num1 > num2 and num2 > num3 then
    print(num1, num2, num3)
elseif num1 > num2 and num3 > num2 then
    print(num1, num3, num2)
elseif num2 > num1 and num1 > num3 then
    print(num2, num1, num3)
elseif num2 > num1 and num3 > num1 then
    print(num2, num3, num1)
elseif num3 > num2 and num2 > num1 then
    print(num3, num2, num1)
elseif num3 > num2 and num1 > num2 then
    print(num3, num1, num2)
end