Algoritmo "Questao11"
// Elaborar um programa que apresente o valor de uma pot�ncia de uma base
//qualquer (Vari�vel b) elevada a um
//expoente qualquer (Vari�vel e), ou seja, de be
//. (Sem usar Math.pow();)
Var
// Se��o de Declara��es das vari�veis 
b: real
ve: real
cont: inteiro
acumulador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
acumulador <- 1

escreval("Informe a base da pot�ncia:")
leia(b)

escreval("Informe o expoente da pot�ncia:")
leia(ve)

enquanto (cont <= ve) faca
     acumulador <- acumulador * b
     cont <- cont + 1
fimenquanto
     
escreval(b, " elevado �", ve, " =", acumulador)


Fimalgoritmo