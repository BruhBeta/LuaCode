-- Argumentos nomeados
-- Diferentes parâmetros/argumentos podem ser passados em tabela

local function soma(tab)
    print(tab.n1 + tab.n2) -- Pede uma tabela como forma de chamar
end

soma({n1 = 30, n2 = 15}) -- Pode ser aplicado uma tabela como parametro