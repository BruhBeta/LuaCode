-- Gerador de tabuada

print("Digite um numero")
local valor = tonumber(io.read())

for num = 1,10 do -- Loopar ate a tabuada chegar ate o num == 10
    print(valor.." X "..num.." = "..(valor * num))
end