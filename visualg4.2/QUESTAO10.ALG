Algoritmo "questao10"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 0 at� 500.
//Utilize um la�o que varie de 2 em 2.
Var
cont,acumulador: inteiro

Inicio
cont <- 0
acumulador <- 0

repita
      acumulador <- acumulador + cont
      cont <- cont + 2
ate (cont > 500)
escreval("A soma dos valores pares existentes na faixa de 0 at� 500 �:", acumulador)

Fimalgoritmo