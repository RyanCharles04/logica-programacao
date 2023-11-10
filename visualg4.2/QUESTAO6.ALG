Algoritmo "questao6"
// Desenvolver um programa que apresente as potências de 2, variando de 0 a 10.
Var
// Seção de Declarações das variáveis 
cont, potencia, resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

cont <- 0
potencia <- 2

repita
      resultado <- potencia * cont
      escreval(resultado)
      cont <- cont + 1

ate (cont > 10)

Fimalgoritmo