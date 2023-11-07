Algoritmo "Questao14"
// Desenvolver um programa que calcule o fatorial do número 5, ou seja,
// 5!. Desta forma, temos que 5! = 5 . 4 . 3 .
//2 . 1 ou 5! = 1 . 2 . 3 . 4 . 5, equivalente a 120.
Var
// Seção de Declarações das variáveis 
num: inteiro
cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num <- 5
cont <- 1

enquanto ( num > 0) faca
         cont <- cont * num
         num <- num - 1
fimenquanto
escreval("O fatorial de 5 (5!) é:", cont)
Fimalgoritmo