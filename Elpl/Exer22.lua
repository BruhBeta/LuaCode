-- Indeficador de consoante ou vogal

print("Digite uma letra: ")
local letra = string.upper(io.read())

if letra == "A" or letra == "E" or letra == "I" or letra == "O" or letra == "U" then
    print("Isso e uma vogal!")
else
    print("Isso e uma consoante!")
end