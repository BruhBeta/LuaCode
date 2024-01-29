-- Metodos
-- Self -->

local Gato = {
    vida = 100
}

--  function Gato.Damage(dano)
--      Gato.vida = Gato.vida - dano
--  end     -- Funcional, mas não é correto e convencional

function Gato:Damage(dano)
    self.vida = self.vida - dano
    if self.vida <= 0 then
        self.vida = 0
        print("O Gato morreu...")
    end
end     -- Utilizando o Self 

Gato:Damage(400) -- Chamando a função
print("Vida: "..Gato.vida)