Algoritmo "questao23"
// Fazer um algoritmo que pergunte 20 n�meros e ao final exiba a m�dia
//destes 20 n�meros.

Var
num: inteiro
media: real


Inicio
media <- 0

para num de 1 ate 20 passo 1 faca
       escreval("Informe um n�mero:")
       leia(num)
       media <- media + num
fimpara
escreval("A m�dia destes 20 n�meros inseridos �:", media / 20)
Fimalgoritmo