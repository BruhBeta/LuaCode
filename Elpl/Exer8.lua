-- Calcular salário

print("Quantas horas voce trabalha por mes?")
    local hrt = tonumber(io.read())

print("E quanto voce ganha por hora?")
    local ph = tonumber(io.read())
    local sal = (hrt * ph) -- Calculando salário

print("Entao seu salario e de "..sal.." reais!")