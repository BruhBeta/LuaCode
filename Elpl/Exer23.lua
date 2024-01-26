-- Calcula duas médias parciais

print("Digite as suas duas medias parciais: ")
local med1 = tonumber(io.read())
local med2 = tonumber(io.read())
local meds = ((med1 + med2) / 2)

if meds == 10 then
    print("Voce foi aprovado com distincao!")
elseif meds >= 7 and meds <= 10 then
    print("Voce foi aprovado!")
elseif meds < 0 or meds > 10 then
    print(string.format("Nao e possivel ter essa media (%.2f)", meds))
else
    print("Voce foi reprovado")
end