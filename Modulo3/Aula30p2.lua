-- Biblioteca Coroutine II

local co = coroutine.create(function()
    for i = 1, 10 do
        print(i)
        if i == 5 then
            coroutine.yield() -- Pausa a função
        end
    end
end)

coroutine.resume(co) --> iniciando a coroutine pelo nome dela
print(coroutine.status(co)) --> A coroutine está dead pois ja foi utilizada, a não ser que tenha sido pausada, se for pausada esta suspended
coroutine.resume(co) --> A coroutine não pode ser inicializada duas vezes assim no caso da função estar em dead, mas se estiver suspended pode ser iniciada