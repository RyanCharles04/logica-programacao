Algoritmo "questao4"
// Fazer um programa que pergunte um n�mero inteiro e apresente o
// seu antecessor e seu sucessor
Var
// Se��o de Declara��es das vari�veis 
ant: inteiro
suc: inteiro
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero inteiro:")
leia(num)

ant <- num - 1
suc <- num + 1

escreval("O antecessor de", num," �: ", ant)
escreval("O sucessor de", num," �: ", suc)
Fimalgoritmo