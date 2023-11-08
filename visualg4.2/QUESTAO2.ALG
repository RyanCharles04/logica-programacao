Algoritmo "questao2"
// Desenvolver um programa que apresentar o total da soma dos cinco
//primeiros números inteiros.

Var
// Seção de Declarações das variáveis 

cont, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1

repita
      acumulador <- acumulador + cont
      cont <- cont + 1
ate ( cont > 5)
escreval("A soma dos cinco primeiros inteiros corresponde à:", acumulador)

Fimalgoritmo