Algoritmo "questao7"
// Desenvolver um programa que apresente o valor de uma potência de uma base
//qualquer elevada a um expoente
//qualquer, ou seja, de NM.

Var
base, expoente, potencia, cont: inteiro

Inicio
escreval("Escolha uma base de uma potência:")
leia(base)

escreval("Escolha um  número para ser o expoente da potência:")
leia(expoente)

potencia <- 1
cont <- 1

repita
      potencia <- base * potencia
      cont <- cont + 1
ate (cont > expoente)

escreval(base, " elevado a",expoente, " =",potencia)

Fimalgoritmo