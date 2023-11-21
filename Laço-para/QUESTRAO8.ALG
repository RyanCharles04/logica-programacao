Algoritmo "questrao8"
//  Desenvolver um programa que apresente no final a soma dos valores
// pares existentes na faixa de 3 até 21.
Var
cont,soma: inteiro

Inicio
cont <- 3

para cont de 3 ate 21 passo 1 faca
       se (cont % 2 = 0) entao
            soma <- soma + cont
       fimse
fimpara

escreval("A soma de 3 até 21 dos números pares é:", soma)


Fimalgoritmo