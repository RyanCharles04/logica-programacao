Algoritmo "questao8"
//  Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo
//quinto termo. A s�rie de Fibonacci �
//formada pela sequ�ncia 1,1,2,3,5,8,13,21,34, ... etc. Essa s�rie se
//caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.

Var
num: inteiro
num2: inteiro
cont: inteiro
soma: inteiro

Inicio
cont <- 1
num <- 1
num2 <- 1

escreval("A s�rie de Fibonacci at� o d�cimo quinto termo corresponde �:")
repita
      escreval(num)
      soma <- num + num2
      num <- num2
      num2 <- soma
      cont <- cont + 1
ate (cont > 15)

Fimalgoritmo