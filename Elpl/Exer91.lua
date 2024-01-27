-- Somátorio 

local h = 0

print("Quantos termos tera o Somatorio de 1/n?")
for i = 1, tonumber(io.read()) do
    h = h + (1/i)
end

print(string.format("O valor e %f", h))