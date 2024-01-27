-- Calculadora de ano bissexto

print("Me digite um ano")
local ano = tonumber(io.read())

if ((ano % 4) == 0 and (ano % 100 ~= 0)) or (ano % 400) then
    print("Este ano e bissexto")
else
    print("Este ano nao e bissexto")
end