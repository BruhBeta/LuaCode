-- Teste Self

print("Quanto de dano voce vai dar no monstro?")
dano = tonumber(io.read())

local Monstro = {
    vida = 999
}

function Monstro:Damage(dano)
    self.vida = self.vida - dano
    if self.vida <= 0 then
        self.vida = 0
        print("Voce matou o monstro!!")
    else
        print("O monstro ainda esta vivo..")
    end
end

Monstro:Damage(dano)
print("Vida: "..Monstro.vida)