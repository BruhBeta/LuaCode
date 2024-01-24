-- Converter Farenheit para Celcius

print("Me fale uma temperatura em Farenheit")
    local tf = tonumber(io.read())
    local tc = (5 * (tf-32) / 9)

print("Isto e equivalente a "..tc.." graus Celcius")