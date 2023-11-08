Algoritmo "questao4"
// Fazer um programa que pergunte um número inteiro e apresente o
// seu antecessor e seu sucessor
Var
// Seção de Declarações das variáveis 
ant: inteiro
suc: inteiro
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número inteiro:")
leia(num)

ant <- num - 1
suc <- num + 1

escreval("O antecessor de", num," é: ", ant)
escreval("O sucessor de", num," é: ", suc)
Fimalgoritmo