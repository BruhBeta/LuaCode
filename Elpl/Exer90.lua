-- Somatório n/m

local h = 0
print("Me de quantos termos tera o somatorio")
local n = tonumber(io.read())
for i = 1,n do
    io.write(string.format("%d/%d", i, (2*i - 1)))
if i < n and n > 1  then
    io.write(" + ")
else
    print(".")
end
    h = h + (i / (2*i - 1))
end

print(string.format("O valor final da soma dos termos e: %f", h))