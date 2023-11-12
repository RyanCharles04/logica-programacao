Algoritmo "questao8"
//  Desenvolver um programa que apresente a série de Fibonacci até o décimo
//quinto termo. A série de Fibonacci é
//formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Essa série se
//caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.

Var
// Seção de Declarações das variáveis
num: inteiro
num2: inteiro
cont: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1
num <- 1
num2 <- 1

escreval("A série de Fibonacci até o décimo quinto termo corresponde à:")
repita
      escreval(num2)
      soma <- num + num2
      num <- num2
      num2 <- soma
      cont <- cont + 1
ate (cont > 15)

Fimalgoritmo