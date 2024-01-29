-- Eventos

local obj = {
    Ao_Saltar = 0
}

function Power_UP()
    print("Pulo aumentado 2x")
end

function Fun_2()
    print("Ola")
end

obj.Ao_Saltar = Power_UP()
obj.Ao_Saltar()

obj.Ao_Saltar = Fun_2()
obj.Ao_Saltar() -- Isto mostra que duas funções podem ser chamadas de forma seguida, e isoladamente