-- Encapsulamento
--[[
Encapsular os dados de uma
aplicação significa evitar que estes
sofram acessos indevidos. Para
isso, é criada uma estrutura que
contém métodos que podem ser
utilizados por qualquer outra
classe
Basicamente impedir que um
dado seja alterado. (Proteger)
]]--

local Classe1 = require("ModuloPOO.Classe1")

local Obj = Classe1:new() -- Chamando a função pai do arquivo Classe1

Obj:Setlife(300)
print(Obj:Getlife()) -- Utilizando função de manipulação de valores encapsulados