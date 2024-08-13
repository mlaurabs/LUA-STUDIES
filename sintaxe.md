
### Comments
- "--" represents a line comment
- "--[[ ... ]]" reprsents a block comment

### Outputs and inputs
- print()
```lua
num = 3
print(num)

-- formatando o output:
print("O numero eh " .. num)

-- Como definir a quantidade de casas decimais no output?
-- utilizando string.format("qt de casas", variavel)
num = 3.56768
print("O numero eh " .. string.format("%.2f", num)) -- o output seria: "O numero eh 3.56"
```
- io.read()
```lua
-- para ler um número em específico é usado "*n" como argumento a função io.read("*n")
num = io.read("*n")
-- se quiser ler mais de um número por vez:
num = io.read("*n", "*n") -- ex: lendo 2 numeros de uma vez

frase = io.read() -- desta ele uma cadeia de caracteres qualquer
```
