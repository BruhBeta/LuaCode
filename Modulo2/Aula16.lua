-- Biblioteca IO - Gerenciamento de arquivos
-- Fonte: https://www.tutorialspoint.com/lua/lua_file_io.htm

-- Output

io.output("Aula16.txt") -- Seleciona um arquivo, se existir ele o apaga, se ele não existir, o cria

io.write("Ola, mundo! ")

io.write(" Oi!")              -- Escreve dentro do arquivo criado ou ocupado

io.close() -- Fecha o arquivo do output

-- Input

io.input("Aula16.txt") -- Seleciona o arquivo para utiliza-lo 

local texto = io.read(5) -- Reutilizando io.read, quando dentro de um io.input, lê o que está escrito dentro de (x) caracteres
print(texto) -- Printa o que esta escito nos (x) caracteres do arquivo

io.output("Aula16p2.txt")
io.write(120)
io.close()      -- Criando uma pasta apenas com number

io.input("Aula16p2.txt") -- Selecionando a pasta criada

local num = io.read("*number") -- "*number" converte o texto escrito para number
print(type(num)) -- Printa o tipo do a variável, que é número
print(num + 300) -- Soma a variável a 300