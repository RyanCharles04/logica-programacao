Algoritmo "questao1"
// Desenvolver um programa que leia cinco elementos de um vetor A.
// No final, apresente a soma de todos os
//elementos que sejam ímpares.
Var

a: vetor[1..5] de real
cont, soma: inteiro

Inicio

para cont de 1 ate 5 passo 1 faca
       escreval("Informe um número:")
       leia(a[cont])
       se (a[cont] % 2 = 1) entao
            soma <- soma + a[cont]
       fimse
fimpara

escreval("A soma dos números ímpares dos 5 números informados é:", soma)

Fimalgoritmo