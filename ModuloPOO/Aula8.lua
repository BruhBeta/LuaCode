-- Métodos Estáticos
--[[
Os métodos estáticos são chamados
de "estáticos"
porque são resolvidos
em tempo de compilação
(estaticamente), com base na classe
em que são chamados, e não
dinamicamente, como no caso dos
métodos de instância, que são
resolvidos polimorficamente com
base no tipo de tempo de execução
do objeto.
]]--

local Classe = require("ModuloPOO.Classe2")

local Novo_Obj = Classe:new()

Classe.Mostra() -- Método estático