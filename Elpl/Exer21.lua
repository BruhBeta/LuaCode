-- Indentificador de gênero

::inicio::

print("Digite seu sexo: F - Feminino | M - Masculino")
local gen = io.read()


if gen == "F" or gen == "f" then
    print("Voce e do sexo Feminino")
    print("Sexo registrado!")
elseif gen == "M" or gen == "m" then
    print("Voce e do sexo Masculino")
    print("Sexo registrado!")
else
    print("Sexo invalido")
    print("Tente novamente!")
    goto inicio
end