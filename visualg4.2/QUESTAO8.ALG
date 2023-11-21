Algoritmo "questao8"
//  Desenvolver um programa que apresente a série de Fibonacci até o décimo
//quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Essa série se
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

escreval("A série de Fibonacci até o décimo quinto termo corresponde à:")
repita
      escreval(num)
      soma <- num + num2
      num <- num2
      num2 <- soma
      cont <- cont + 1
ate (cont > 15)

Fimalgoritmo