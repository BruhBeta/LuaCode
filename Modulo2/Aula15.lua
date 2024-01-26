-- Comando GoTo

::Inicio:: -- Label

print("Informe sua idade")
local idade = tonumber(io.read())
local tipo = type(idade) -- Volta em string o tipo da variavel

if tipo == "number" then
    print("Sua idade foi aceita!")
else
    print("Isso nao e uma idade valida, tente de novo")
    goto Inicio -- Codigo comecara a reler a partir da label
end