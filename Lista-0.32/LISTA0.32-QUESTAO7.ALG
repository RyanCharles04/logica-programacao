Algoritmo "questão7"
// A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações.
Var
// Seção de Declarações das variáveis 

valor_compra: real
num_prestacoes: real
valor_prestacao: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe o valor total da compra:")
leia(valor_compra)

escreva("Qual o número de prestações da compra?")
leia(num_prestacoes)

valor_prestacao <- valor_compra / num_prestacoes

escreval("O valor de cada uma das" , num_prestacoes, "prestações será de R$",valor_prestacao)


Fimalgoritmo