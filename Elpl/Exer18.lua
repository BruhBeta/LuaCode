-- Calcular velocidade para baixar arquivo

print("Digite o tamanho do arquivo em megabytes")
    local tamanhoarquivo = tonumber(io.read())
    local tamanhomegabits = (tamanhoarquivo * 8)

print("Digite a velocidade da sua internet em mbps")
    local velocidadenet = tonumber(io.read())
    local tempoduracao = (tamanhomegabits / velocidadenet)

print(string.format("A duracao do download sera de: %.2fs", tempoduracao))