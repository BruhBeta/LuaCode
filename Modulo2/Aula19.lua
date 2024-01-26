-- Estrutura de repetição
-- Repeat

local num = 0
local num2 = 10

repeat -- Repetir o codigo
    print("Ola, mundo!")
    num = num + 1
until num == 10 -- Ate o valor estar correto            
-- A diferença de while e repeat é que while primeiro checa, depois roda, o repeat primeiro inicia depois checa a afirmação

-- Ex:

while num2 < 5 do
    print("ola, mundo")
    num2 = num2 + 1
end -- não agirá nenhuma vez

repeat
    print("ola, mundo")
    num2 = num2 + 1
until num2 > 5 -- Agirá uma vez