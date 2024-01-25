-- Função de troca de tipo de variável

local num = 30
local texto = '30'

local NovaString = tostring(num) -- Transformando variável de number em string
print(NovaString, type(NovaString))

local NovoNumber = tonumber(texto) -- Transformando variável de string em number
print(NovoNumber, type(NovoNumber))