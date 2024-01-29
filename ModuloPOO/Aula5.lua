-- Classes
--[[
Uma classe é a representação de
vários objetos que possuem as
mesmas características e
atributos
Ex:
Classe Lápis: Vermelho, Verde,
Azul,...
É um tipo de abstração de dados
]]--

local Classe1 = require("ModuloPOO.Classe1")

local obj = Classe1:new()
local obj2 = Classe1:new()

obj:Damage(40)
print(obj.vida)
print(obj2.vida)