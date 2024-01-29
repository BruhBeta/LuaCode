-- Metodos Privados
--[[
Métodos privados consiste em
encapsular um método,
restringingdo o acesso ao mesmo.
Em lua para encapsular uma
método irá se recorrer ao escopo
]]--

local Classe1 = require("ModuloPOO.Classe1")

local obj = Classe1:new()

obj:Damage(30)
print(obj:Getlife())