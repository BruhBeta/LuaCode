-- Operadores relacionais

local var1 = 5
local var2 = 5


--== -> Demonstra equivalencia

local exp = (var1 == var2)

print(exp)  -- Retornara se a afirmação da variavel exp é verdadeira

print(var1 ~= var2) -- demonstra não equivalencia

-- (<) menor que e (>) maior que

print(var1 < var2)
print(var1 > var2)

-- (<=) menor ou igual que e (>=) maior ou igual

print(var1 >= var2) 
print(var1 <= var2) -- Retorna com valor booleano
