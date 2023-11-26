Algoritmo "questao23"
// Fazer um algoritmo que pergunte 20 números e ao final exiba a média
//destes 20 números.

Var
num: inteiro
media: real


Inicio
media <- 0

para num de 1 ate 20 passo 1 faca
       escreval("Informe um número:")
       leia(num)
       media <- media + num
fimpara
escreval("A média destes 20 números inseridos é:", media / 20)
Fimalgoritmo