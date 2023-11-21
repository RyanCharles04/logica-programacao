Algoritmo "questao7"
// Desenvolver um programa que apresente o valor de uma potência de
// uma base qualquer elevada a um expoente
//qualquer, ou seja, de BE
.
Var
base,expoente,cont,potencia: inteiro


Inicio
escreval("Informe a base:")
leia(base)

escreval("Informe o expoente:")
leia(expoente)

potencia <- 1

para cont de 1 ate expoente passo 1 faca
       potencia <- potencia * base
fimpara

escreval("O valor da potência é:", potencia)


Fimalgoritmo