Algoritmo "questao5"
// Desenvolver um programa que apresente os quadrados dos números inteiros
//de 2 a 50.
Var
cont, quadrado: inteiro

Inicio

cont <- 2

repita
      quadrado <- cont * cont
      escreval(cont," elevado ao quadrado =", quadrado)
      cont <- cont + 1
ate ( cont > 50)


Fimalgoritmo