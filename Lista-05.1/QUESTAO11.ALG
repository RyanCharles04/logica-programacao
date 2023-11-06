Algoritmo "Questao11"
// Elaborar um programa que apresente o valor de uma potência de uma base
//qualquer (Variável b) elevada a um
//expoente qualquer (Variável e), ou seja, de be
//. (Sem usar Math.pow();)
Var
// Seção de Declarações das variáveis 
b: real
ve: real
cont: inteiro
acumulador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
acumulador <- 1

escreval("Informe a base da potência:")
leia(b)

escreval("Informe o expoente da potência:")
leia(ve)

enquanto (cont <= ve) faca
     acumulador <- acumulador * b
     cont <- cont + 1
fimenquanto
     
escreval(b, " elevado à", ve, " =", acumulador)


Fimalgoritmo