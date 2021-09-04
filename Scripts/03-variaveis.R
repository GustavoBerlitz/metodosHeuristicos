#limpar o console é cntrl l
# Váriáveis em R

var1 <- 100
var2 <- 200
var3 <- 100

mode(var1)
help("mode")
help('mode')
sqrt(var1)

# podemos atribuir o valor de uma váriavel a outra
var2 <- var1 
var2

#uma variável pode ser uma lista
var3 <- c ("primeiro", "Segundo","terceiro")
var3
mode(var3)
typeof(var3)

#mudar o modelo do dado
var4 <- as.character(var1)
sqrt(var4)
print(sqrt(as.numeric(var4)))
var4 <- as.numeric(var4)
sqrt(var4)

#uma variável pode ser uma função
var5 <- function(x) {
  x + 3
}

var5(3)
mode(var5)

#atribuindo valor a objetos

x <- c(1,2,3)
x

c(1,2,3) -> y
y

assign("x", c(6.3,4,-2))
x

#verificar o valor em uma posição específica
x[2]

#verificar objetos
ls()
objects()

#remover objetos
rm(x)
x
