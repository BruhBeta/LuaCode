-- Dofile e Require

-- Dofile -->
--[[
A função dofile, permite executar um código de outro arquivo
através do arquivo atual.
Como parâmetro pede o diretório e o nome do arquivo
]]--

dofile("Modulo3/Aula24.lua") -- Deve ser colocado o diretório do arquivo nos parâmetros, entre aspas

-- Require -->
--[[
O require permite-nos importar informações de outros códigos.
É usado essencialmente para a utilização de módulos.
Ex: ModuleScripts, Modulos externos: Love2D
]]--

require("Aula31p2") -- Requerindo os valores e variáveis deste arquivo
print(var1) -- Utilizando uma váriavel do arquivo
nome()