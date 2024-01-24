print("Me fale suas quatro notas bimestrais deste ano")
print("Diga sua nota do primeiro bimestre")
    local nota1 = tonumber(io.read())

print("Agora do segundo bimestre")
    local nota2 = tonumber(io.read())

print("Da terceira agora..")
    local nota3 = tonumber(io.read())

print("E da quarta")
    local nota4 = tonumber(io.read())
                                                            -- Coletando dados
local media = (nota1 + nota2 + nota3 + nota4) /  4 -- Fazendo a média
print("Sua media e: "..media) -- Expondo a média

