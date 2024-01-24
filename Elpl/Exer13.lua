-- Calculadora de peso ideal pra homens e mulheres

print("Qual a sua altura?")
    local alt = tonumber(io.read())
    local pih = (72.7 * alt - 58)
    local pim = (62.1 * alt - 44.7)                     -- Utilizando a mesma variavel para criar duas outras novas

print(string.format("O seu peso ideal se voce for homem e %.2f", pih))
print(string.format("ja o seu peso ideal se voce for mulher e %.2f", pim))