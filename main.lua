-- exercicios

-- ...
-- a, b, c = io.read("*n", "*n", "*n")

-- maiorAB = (a+b+(math.abs(a-b)))/2

-- if(maiorAB > c) then
--     print(string.format("%.0f", maiorAB) .. " eh o maior")
-- else
--     print(string.format("%.0f", c) .. " eh o maior")
-- end


--[[
    For numérico:
    for variável = valor_inicial, valor_final, passo do
    -- bloco de código a ser executado
    end
]]


-- -- Sort Simple

-- a, b, c = io.read("*n", "*n", "*n")
-- print(a)
-- print(b)
-- print(c)

-- lista = {a,b,c}

-- aux = 0
-- for i=1, 3 do
--     if(i == 1) then
--         aux = lista[i]
--     end

--     if(aux < lista[i]) then
--         aux = lista[i]

-- end

ini = io.read("*n")    
fim = io.read("*n")

if ini  then
    duracao = fim - ini
else
    resto = 24-ini
    duracao = fim+resto
end

print(duracao)
