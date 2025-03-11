-- Otávio Augusto Silva Lima - GES - 279

print("Insira um número para verificar a sua tabuada:")
local num = io.read("*n")

print("Tabuada de " .. num .. ":")
for i = 1, 10 do
    print(num .. " x " .. i .. " = " .. num * i)
end
