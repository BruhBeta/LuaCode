-- Manipulação de numeros reais e inteiros

print("Me diga um numero inteiro")
    local int1 = tonumber(io.read())

print("Me diga outro numero inteiro")
    local int2 = tonumber(io.read())

print("Agora me diga um numero real")
    local real = tonumber(io.read())

    local mnp1 = (int1 * int2)
    local mnp2 = (int1 * 3 + real)
    local mnp3 = (real ^ 3)

print("O produto do dobro do primeiro inteiro com a metade do segundo e: "..mnp1)
print("A soma do triplo do primeiro inteiro com o valor real e: "..mnp2)
print("O numero real ao cubo e: "..mnp3)