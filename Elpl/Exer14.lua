-- Microcomputador calcula excesso de peso e multa adequada

print("Quantos kilos de peixe foram pesados?")
    local peso = tonumber(io.read())
    local pesoex = (peso - 50)
    local multa = (pesoex * 4)

print(string.format("O excesso de peso foi de %.2f, e a multa foi de %.2f reais", pesoex, multa))