-- Calculadora de peso ideal

print("Qual a sua altura?")
    local alt = tonumber(io.read())
    local pideal = (alt * 72.7 - 58)

print(string.format("Seu peso ideal e %.2fkg", pideal))