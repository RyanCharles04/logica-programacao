Algoritmo "questao3"
// Desenvolver um programa que apresentar os resultados de uma tabuada
//de um número qualquer.
Var
// Seção de Declarações das variáveis 
cont, num, mult: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe um número inteiro:")
leia(num)

cont <- 1

repita
      mult <- num * cont
      escreval(num, " X", cont, "=", mult)
      cont <- cont + 1
ate (cont > 10)


Fimalgoritmo