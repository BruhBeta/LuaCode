-- Módulos
--[[ 
Módulo de um programa é um artefato de programação que pode ser desenvolvido e compilado
separadamente de outras partes do programa. São ficheiros com código que permitem aumentar
as capacidades da linguagens de programação
]]--

local Math = require("Modulo3.Modulo") -- Forma de chamar um módulo

print(Math.soma(2,3,3,7,9,3,2))
print(Math.subtracao(100,20))
print(Math.mutiplica(2,2,2,2))
print(Math.dividir(200,4,2))
print(Math.exponenciar(2,2,2))
print(Math.Trianguloarea(4))