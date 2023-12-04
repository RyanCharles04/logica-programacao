Algoritmo "questao3"
// Desenvolver um programa que leia um vetor A com 15 elementos,
// construa um vetor B de mesmo tipo, sendo
//que cada elemento do vetor B deve ser o fatorial do elemento
//correspondente do vetor A. Apresentar o vetor B.
Var
a: vetor[1..15] de inteiro
b: vetor[1..15] de inteiro
cont, mult, fat, cont2: inteiro

Inicio

para cont de 1 ate 15 passo 1 faca
     mult <- 1
     escreval("Informe um número:")
     leia(a[cont])
     fat <- a[cont]
     para cont2 de 1 ate fat passo 1 faca
        mult <- mult * fat
        fat <- fat - 1
     fimpara
     b[cont] <- mult
fimpara

para cont de 1 ate 15 passo 1 faca
           escreval(a[cont], "! =", b[cont])
fimpara

Fimalgoritmo