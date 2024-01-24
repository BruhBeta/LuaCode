-- Funções de strings
-- Fonte: https://www.tutorialspoint.com/lua/lua_strings.htm

local texto = "Pao de queijo"

print(string.upper(texto)) -- Retorna a string capitalizada em maiúsculo
print(string.lower(texto)) -- Retorna a string capitalizada em minúsculo

print(string.reverse(texto)) -- Retorna a string em reverso

print(string.len(texto)) -- Retorna o numero de caractéres em uma string (contando com espaço, til e acentos)
print(#texto) -- Faz o mesmo do string.len 

print(string.find(texto, "de")) -- Indentifica o parametro pedido em  (var, string a procurar) e mostra em que caractére está
print(string.sub(texto, 5,6)) -- Indica o que esta escrito a partir da posição numérica dada

local inc, fim = string.find(texto, "de") -- Para alocar a variavel de inicio e fim em valor numérico é necessario de duas variáveis
print(string.sub(texto, inc, fim)) -- Utiliza as duas variaveis