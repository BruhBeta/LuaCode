-- Calculador de áreas

local pi = math.pi
print("Me diga o raio do círculo desejado")
    local raio = tonumber(io.read())

    local area = (raio^2) * pi
print("A area deste circulo e: "..area)