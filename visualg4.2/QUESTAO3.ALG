Algoritmo "questao3"
// Desenvolver um programa que apresentar os resultados de uma tabuada
//de um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
cont, num, mult: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe um n�mero inteiro:")
leia(num)

cont <- 1

repita
      mult <- num * cont
      escreval(num, " X", cont, "=", mult)
      cont <- cont + 1
ate (cont > 10)


Fimalgoritmo