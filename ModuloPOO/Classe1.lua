-- Classes -->

Classe1 = {
    velocidade = 25,
    poder = 30
}   -- Criando uma classe

function Classe1:new()
    local Novo_Obj = {}
    local vida = 100
    setmetatable(Novo_Obj, {__index = Classe1}) -- Criando função pai que transforma variáveis em tabelas com classe

function Classe1:Getlife()
    return vida
end

local function Setlife(value) -- Função de escopo retirado, para criar um método privado, além de transforma-la em local
    vida = value
    if vida > 100 then
        vida = 100
    end     -- Criando funções para manipular valores encapsulados
end

function Classe1:Damage(dano)
     Setlife(vida - dano)
end

    return Novo_Obj -- Retornando a variável em classe
end   

return Classe1 -- Retornando arquivo