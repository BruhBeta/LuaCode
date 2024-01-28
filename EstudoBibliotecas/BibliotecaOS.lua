-- Biblioteca OS

local Math = require("Modulo")
local table = {year = 1998, month = 9, day = 16, yday = 259, wday = 4, hour = 23, min = 48, sec = 10, isdst = false}

print(os.clock()) -- Os.clock apresenta o tempo demorado para realizar o código até o momento que ele foi ativo

print(os.date()) -- Os.date mostra a data atual, mas pode ser usada com parâmetros, veja abaixo os parametros em ingles
print(os.time{year=1980, month=1, day=1, hour=0, sec=0}) -- pode ser apresentado assim tambem, mostra a diferença de horários da epoch oficial da unix em relação ao computador configurado
print(os.date("%x", 315547200)) -- Usando o valor vindo do código anterior posso fazer um os.date que printe um valor decidido pelo próprio código
--[[
%a	abbreviated weekday name (e.g., Wed)
%A	full weekday name (e.g., Wednesday)
%b	abbreviated month name (e.g., Sep)
%B	full month name (e.g., September)
%c	date and time (e.g., 09/16/98 23:48:10)
%d	day of the month () [01-31]16
%H	hour, using a 24-hour clock () [00-23]23
%I	hour, using a 12-hour clock () [01-12]11
%M	minute () [00-59]48
%m	month () [01-12]09
%p	either or "am""pm" (pm)
%S	second () [00-61]10
%w	weekday () [0-6 = Sunday-Saturday]3
%x	date (e.g., 09/16/98)
%X	time (e.g., 23:48:10)
%Y	full year (1998)
%y	two-digit year () [00-99]98
%%	the character `%´
]]--

-- Pode se utilizar essas variáveis para definir textos especificos usando print ou io.write

print(os.difftime(2,1)) -- Expressa a diferença de segundos de um tempo 1 a um tempo 2

os.execute ("Echo oi") -- Executa um comando no CMD

local area = Math.exponenciar()
if area then
    os.exit() -- Desativa função
end
print(Math.exponenciar(2,3)) -- Não funcionará

print(os.getenv("USERPROFILE")) -- Printa diretório de perfil do usuário

os.remove("Arquivo.txt") -- Deleta arquivo ou diretório

os.rename("Modulo1.lua", "Modulo.lua") -- Renomeia Arquivo

print(os.setlocale ("C", "all")) -- Printa o tipo do arquivo

print(os.time(table)) -- Printa como o os.time em tables

io.open(os.tmpname(), "w") -- Cria um arquivo temporário