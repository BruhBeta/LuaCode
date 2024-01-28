-- POO -->

local Gato = {
    vida = 100,
    salto = 125,
    Attack = function()
        print("Gato deu dano")
    end
}

local Cachorro = {
    vida = 100,
    lealdade = 0,
}       -- Forma de definir um objeto

print(Gato.vida) -- Forma de chamar uma característica do objeto

Gato.Attack() -- Chamando uma função da tabela