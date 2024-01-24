-- Calculador de salario liquido e salario bruto

print("Quantas horas voce trabalha por mes?")
    local ht = tonumber(io.read())

print("Quanto voce ganha por hora?")
    local ph = tonumber(io.read())
    local st = (ht * ph)
    local pagIR = (st * 11 / 100)
    local paginss = (st * 8 / 100)
    local pagsind = (st * 5 / 100)
    local salliq = (st - (pagsind + paginss + pagIR))

    print(string.format("+ Salario Bruto: %.2f", st))
    print(string.format("- IR (11%%): %.2f", pagIR))
    print(string.format("- INSS (8%%): %.2f", paginss))
    print(string.format("- Sindicato (5%%): %.2f", pagsind))
    print(string.format("+ Salario liquido: %.2f", salliq))