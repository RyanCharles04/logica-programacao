Algoritmo "questao6"
// Desenvolver um programa que apresente as potências de 2, variando
// de 0 a 10.
Var
cont, potencia : inteiro
resultado: real

Inicio
cont <- 0
potencia <- 2

repita
      resultado <- potencia ^ cont
      escreval("2 elevado a",cont, " =", resultado)
      cont <- cont + 1

ate (cont > 10)

Fimalgoritmo