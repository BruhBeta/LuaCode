-- Biblioteca OS
-- OS --> Sistema Operacional
-- Fonte: https://www.tutorialspoint.com/lua/lua_operating_system_facilities.htm

print(os.date()) -- os.date busca a data e horário do sistema

local data = os.date()

os.rename("Aula16.txt","aula17.txt") -- Renomeia o nome do arquivo
os.remove("Aula17.txt") -- Deleta arquivo
os.execute("tree") -- Executa texto no CMD