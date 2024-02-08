-- Ler 3 números e mostrar o maior e o menor

print("Digite 3 numeros")

num1 = tonumber(io.read())
num2 = tonumber(io.read())
num3 = tonumber(io.read())

if num1 > num2 and num1 > num3 then
    print("O maior numero e "..num1)
elseif num2 > num1 and num2 > num3 then
    print("O maior numero e ".. num2)
elseif num3 > num1 and num3 > num2 then
    print("O maior numero e "..num3)
else
    print("Os numero sao iguais")
end

if num1 < num2 and num1 < num3 then
    print("E o menor numero e "..num1)
elseif num2 < num1 and num2 < num3 then
    print("E o menor numero e ".. num2)
elseif num3 < num1 and num3 < num2 then
    print("E o menor numero e "..num3)
else
    print("Os numero sao iguais")
end