-- Index -->

local Gato = {
    salto = 25
}

setmetatable(Gato,{__index = {
    vida = 100,
    velocidade = 25,
}}) -- É possivel adicionar a tabela diretamente do setmetatable

setmetatable(Gato, {__index = function ()
    print("Esse valor não está presente em Gato")
end})   -- É possivel utilizar com função

print(Gato.vida)