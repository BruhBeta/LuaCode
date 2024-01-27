-- Tabelas

--> Array -> Variavel com varios valores (analogia)

local Tabela1 = {20,50,"Ola, mundo",true} -- As chaves permitem alocar varias informações a uma só variável, mesmo sendo de diferentes tipos

print(Tabela1[1]) -- Pode-se definir o valor a ser printado escrevendo seu indice dentro de "[]", o índice é definido pela posição respectiva do valor na tabela

--> Dicionario -> variável de variáveis (analogia)

local Tabela2 = {
    pos1 = 20,
    pos2 = 50,
    pos3 = "Ola, mundo!"        -- Basicamente cria uma tabela com indices tornados em valores de variáveis
}

print(Tabela2.pos1)