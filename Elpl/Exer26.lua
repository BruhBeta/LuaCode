-- Otimizador de compras

print("Qual o preço dos produtos?")
local val1 = tonumber(io.read())
local val2 = tonumber(io.read())
local val3 = tonumber(io.read())

if val1 < val2 and val1 < val3 then
    print("Compre o que custa: "..val1)
elseif val2 < val1 and val2 < val3 then
    print("Compre o que custa: "..val2)
elseif val3 < val1 and val3 < val2 then
    print("Compre o que custa: "..val3)
end