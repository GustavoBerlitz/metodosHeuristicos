#tipos de dados em R

#vetor: possui 1 dimensão e 1 tipo de dado
vetor1 <- c(1,2,3,4)
vetor1

vetor1 <- c(1:20)
vetor1
length(vetor1)

class(vetor1)
mode(vetor1)
typeof(vetor1)

#matriz: possui 2 dimensões e 1 tipo de dado
matriz1 <- matrix(1:20, nrow=2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

#Array: possui 2 ou mais dimensões e 1 tipo de dado
array1 <- array(1:5, dim = c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)

#Data frames: dados de diferentes tipos
View(iris)
length(iris)
mode(iris)
class(iris)

#listas: coleções de diferentes objetos
lista1 <- list(a = matriz1, b = vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)

#funções também são objetos em R
func1 <- function(x){
  var1 <-x * x
  return(var1)
}

func1(5)

func2 <- function(x,y){
  var1 <-x * y
  return(var1)
}

func2(5)

func2(5,3)


func3 <- function(a,b,c){
  list <- list(a = (-b + sqrt((((b ^ 2 -4*a*c))/(2*a)))),b = (-b - sqrt(( (b ^ 2 +4*a*c))/(2*a)))
               vetor2 <- c(a,b)
  return(vetor2)
}  

func3(1,2,3) 

