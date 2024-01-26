-- Calculadora de ano bissexto

print("Me digite um ano")
local ano = tonumber(io.read())
local anocheck = (ano % 4)

if anocheck == 0 then
    print("Este ano e bissexto")
else
    print("Este ano nao e bissexto")
end