-- Otavio Augusto Silva Lima - GES - 279

local tab = {}

math.randomseed(os.time())


for i = 1, 100 do
    tab[i] = math.random(1, 100)
end

--[[print("Números gerados:")
for i = 1, 100 do
    io.write(tab[i] .. " ")
end
--]]

local cont = 0
for i = 1, 100 do
    if tab[i] % 2 == 0 then
        cont = cont + 1
    end
end

print("Quantidade de números pares: " .. cont)