Algoritmo "questao2"
// Desenvolver um programa que apresente o total da soma de N números
//inteiros do número 1 até N.
Var
num: inteiro
cont: inteiro
soma: inteiro


Inicio
cont <- 1
soma <- 0

escreval("Informe um número:")
leia(num)

para cont de 1 ate num passo 1 faca
     soma <- soma + cont
fimpara

escreval("A soma dos números informador é:", soma)

Fimalgoritmo