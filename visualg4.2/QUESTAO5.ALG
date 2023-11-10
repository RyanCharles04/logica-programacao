Algoritmo "questao5"
// Desenvolver um programa que apresente os quadrados dos números inteiros
//de 2 a 50.
Var
// Seção de Declarações das variáveis 
cont, quadrado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

cont <- 2

repita
      quadrado <- cont * cont
      escreval(quadrado)
      cont <- cont + 1

ate ( cont > 50)


Fimalgoritmo