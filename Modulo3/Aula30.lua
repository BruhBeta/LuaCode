-- Biblioteca Coroutine
--[[
Coroutine são componentes da programação que permitem a
suspensão, e resumo de execução de uma sub-rotina.
Basicamente permitem que uma função pare e volte a meio de seu
processo de execução
]]--

local co = coroutine.create(function () 
    print()
end) -- Assim se cria uma coroutine

-- Estados de uma coroutine -->

print(coroutine.status(co)) --> Suspended (Pode ser utilizada)
print(coroutine.status(co)) --> Dead (Finalizada)
print(coroutine.status(co)) --> Running (Sendo utilizada)

-- Parando e iniciando -->

coroutine.resume(co) --> inicia a coroutine
coroutine.yield(co) --> Pausa a coroutine