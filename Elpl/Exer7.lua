-- Calcular área e após isso mostrar o dobro

print("Me fale o comprimento de um quadrado qualquer")
    local comp = tonumber(io.read())
    local area = (comp ^ 2)
    local area2 = (area * 2)                        -- Alocando valores
print("A sua area e "..area.." e o dobro da area e "..area2)