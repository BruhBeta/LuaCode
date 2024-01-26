-- Digitar uma nota de 0 a 10

print("Digite uma nota de 0 a 10")
local nota = tonumber(io.read())

while nota == nil do
    print("Isto nao e um numero")
    print("Digite um valor: ")
    nota = tonumber(io.read())
end

while nota > 10 or nota < 0  do -- Caso a nota seja fora dos parametros esse loop será executado, até a nota ficar dentro dos parametros
    print("Valor invalido")
    print("Digite outro valor: ")
    nota = tonumber(io.read())
if nota == nil then
        print("Isto nao e um numero")
        print("Digite um valor: ")
        nota = tonumber(io.read())
end
end

print("Valor aceito!") -- Print se a nota for dentro dos parametros