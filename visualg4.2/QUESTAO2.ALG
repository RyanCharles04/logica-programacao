Algoritmo "questao2"
// Desenvolver um programa que apresentar o total da soma dos cinco
//primeiros n�meros inteiros.

Var
// Se��o de Declara��es das vari�veis 

cont, acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1

repita
      acumulador <- acumulador + cont
      cont <- cont + 1
ate ( cont > 5)
escreval("A soma dos cinco primeiros inteiros corresponde �:", acumulador)

Fimalgoritmo