-- Mostrar se o número digitado é positivo ou negativo

print("Digite um numero e direi se e negativo ou positivo")
local num = tonumber(io.read())

if num > 0 then
    print("O numero e positivo")
elseif num < 0 then
    print("O numero e negativo")
else
    print("Este numero e: 0")
end