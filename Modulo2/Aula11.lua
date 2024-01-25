--Operadores Logicos

local var = true
local var1 = false
local num1 = 20
local num2 = 30

-- Not -> Não

local exp = not var == var1
print(exp)   -- Retorna com o boolean contrario ao da sentença dada

-- And -> E

local exp2 = var == var1 and num1 == num2 -- So retornara com true se todas as sentenças dadas forem verdadeiras
print(exp2)

-- Or -> Ou

local exp3 = var == var1 or num1 == num2 -- Retorna com valor verdadeiro se pelo menos uma das sentenças forem verdadeiras
print(exp3)