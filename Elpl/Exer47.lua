-- Registro de Usuario e Senha

print("Registre seu Usuario: ")
local User = io.read()

print("Registre sua senha: ")
local Senha = io.read()

while Senha == User  do
print("Sua senha e seu usuario sao iguais")
print("Registre seu usuario: ")
    User = io.read()

print("Registre sua senha: ")
    Senha = io.read()
end

print("Conta registrada!")
print("Bem vindo, "..User.."!")