
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

frase = io.read() -- desta maneira, ele uma cadeia de caracteres qualquer
```

### Tipos e valores
- a função type() retorna o tipo de um dado
- Lua contém 8 tipos básicos: ***nil, number, boolean, string, userdata, function, thread e table***
- Não é uma linguagem tipada, as variáveis não possuem tipos pré-definidos
- uma variável pode conter uma função
- **NIL**: é uma espécie de não valor representando a ausência de um valor útil
- **BOOLEANO**: podem ser ***false*** ou ***true***
- **NUMBER**: representa os números reais (não há um tipo específico para valores inteiros, ***number*** abrange todo o conjuntos dos números reais) 
- **STRING**: representa uma cadeia de caracteres que pode conter qualquer caracter de 8 bits/1 byte.
  - as strings em Lua são imutáveis. Para modificar uma string é preciso criar outra que salve as modificações
  - como obter o tamanho de uma string? "#string"
  - atribuindo cadeias longas:
```lua
html_text = [[
  <html>
    <head>
      <title>Ola<title>
    </head>
```
  - operações aplicadas a cadeias geram um valor "inteiro"
- Conversões:
  - string para numero: tonumber(string) -- essa função retorna nil se não conseguir efetuar a conversão
  - numero para string: tostring(number)

### Tabelas
- array associativo: é um array que pode ser indexado por qualquer tipo de dado da linguagem exceto **nil**
- como criar uma tabela?
  - teste = {} --> um campo de tabela é inicializado com nil
- para acessar o valor de um indíce de uma tabela, é possível fazer das seguintes formas:
  - teste[indice] e se o índice for uma cadeia de caracter ele pode ser referenciado assim: teste.name
```lua
-- criando um array convencional (indexado por inteiros):
teste = {}
for i = 1, 10 do
  a[i] = io.read()
end

```
- comprimento de um array sem buracos, ou seja, com todos os valores diferentes de nil: #teste
```lua
teste = {
    posicao = {x= 1, y=2, z=3}

}

print(teste.posicao.x)
```

### Função









