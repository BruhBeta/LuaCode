-- Teste Self

local Monstro = {
    vida = 999
}

while Monstro.vida > 0 do -- Criação de um Loop de repetição do ataque!
    print("Quanto de dano voce vai dar no monstro?")
    dano = tonumber(io.read()) -- Indentificação do dano

function Monstro:Damage(dano)
    self.vida = self.vida - dano
    if self.vida <= 0 then
        self.vida = 0
        print("Voce matou o monstro!!")
    else
        print("O monstro ainda esta vivo..")
    end
end -- Função de dano

Monstro:Damage(dano)
print("Vida: "..Monstro.vida)
end -- Dano Dado
