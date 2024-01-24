-- Loja de tintas
-- Calcular quantidade de tinta a ser usada e paga, sabendo que a loja so vende latas de 18L

print("Me de a area em metros quadrados que voce quer pintar")
    local areapintar = tonumber(io.read())
    local latacomprar = math.ceil((areapintar / 54))
    local dinheiropagar = (latacomprar * 80)

print(string.format("Voce tera que comprar %i latas, e pagar %i reais", latacomprar, dinheiropagar))