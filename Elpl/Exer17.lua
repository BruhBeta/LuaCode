-- Loja de latas nivel II

print("Me de em metros quadrados voce quer pintar")
    local metrosquadrados = tonumber(io.read())
    local metrosquadrados2 = metrosquadrados * 1.1

    local latascomprar = math.ceil(metrosquadrados / 112)
    local galoescomprar = math.ceil(metrosquadrados / 21.6)
    local latascomprar2 = math.floor(metrosquadrados2 / 112)
    local galoescomprar2 = math.ceil((metrosquadrados2 % 112) / 21.6)

    local galoespreco = 25
    local lataspreco = 80

    local Solatas = (lataspreco * latascomprar)
    local Sogaloes = (galoespreco * galoescomprar)
    local latas = (latascomprar2 * lataspreco)
    local galoes = (galoescomprar2 * galoespreco)
    local galoeselatas = (galoes + latas)

    print(string.format("Se quiser comprar apenas em latas, gastara %i latas e pagara %.2f reais", latascomprar, Solatas))
    print(string.format("Se quiser comprar apenas em galoes, gastara %i galoes e pagara %.2f reais", galoescomprar, Sogaloes))
    print(string.format("Se quiser comprar em latas e completar em galoes tera que comprar %i latas e %i galoes, e gastara %.2f", latascomprar2, galoescomprar2, galoeselatas))

