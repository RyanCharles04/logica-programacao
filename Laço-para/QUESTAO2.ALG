Algoritmo "questao2"
// Desenvolver um programa que apresente o total da soma de N n�meros
//inteiros do n�mero 1 at� N.
Var
num: inteiro
cont: inteiro
soma: inteiro


Inicio
cont <- 1
soma <- 0

escreval("Informe um n�mero:")
leia(num)

para cont de 1 ate num passo 1 faca
     soma <- soma + cont
fimpara

escreval("A soma dos n�meros informador �:", soma)

Fimalgoritmo