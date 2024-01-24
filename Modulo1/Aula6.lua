-- Operações Matemáticas
-- Fonte: https://www.tutorialspoint.com/lua/lua_math_library.htm 

local num1 = 20
local num2 = 5.000001


print(math.ceil(num2)) -- Arredonda pra cima
print(math.floor(num2)) -- Arredonda pra baixo

print(math.fmod(11,4)) -- O que sobra da divisão
print(math.modf(2.5)) -- Separa a parte inteira da decimal

print(math.max(4,5,7,12,32,543,23,4,54,354,535,346,54,9)) -- Maior número de um conjunto
print(math.min(4,5,43,54,653,45,33,2,3,4,5)) -- Menor número de um conjunto

local PI = math.pi -- Como alocar uma função

print(PI) -- Mostrando a variavel da função
print(math.cos(PI)) -- Cosseno de pi

print (math.huge) -- Mostra o maior número possivel

print(math.random(1,10)) -- Seleciona um número aleatório dentre o conjunto limitado pelos dois números dados