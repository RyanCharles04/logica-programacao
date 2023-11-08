Algoritmo "questao3"
// Fazer um programa que pergunte um valor em Dólares e apresente o
// equivalente em Reais. Considere U$1,00 =
//R$3,80
Var
// Seção de Declarações das variáveis 
dolar: real
reais: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um valor em Dólares:")
leia(dolar)

reais <- 3.80 * dolar

escreval("O valor inserido corresponde à em Reais:", reais)


Fimalgoritmo