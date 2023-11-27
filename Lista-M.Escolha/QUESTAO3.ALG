Algoritmo "questao3"
// Desenvolver um programa que pergunte um número de 3 casas, e
// apresente como resultado somente o
//algarismo das centenas.
Var
num: inteiro
centena: real

Inicio
escreval("Informe um número de 3 casas:")
leia(num)

centena <- num \ 100
escreval("O algarismo das centenas é: ",centena)


Fimalgoritmo