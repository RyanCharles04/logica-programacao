Algoritmo "questao7"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente
//qualquer, ou seja, de NM.

Var
base, expoente, potencia, cont: inteiro

Inicio
escreval("Escolha uma base de uma pot�ncia:")
leia(base)

escreval("Escolha um  n�mero para ser o expoente da pot�ncia:")
leia(expoente)

potencia <- 1
cont <- 1

repita
      potencia <- base * potencia
      cont <- cont + 1
ate (cont > expoente)

escreval(base, " elevado a",expoente, " =",potencia)

Fimalgoritmo