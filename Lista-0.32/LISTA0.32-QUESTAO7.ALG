Algoritmo "quest�o7"
// A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es.
Var
// Se��o de Declara��es das vari�veis 

valor_compra: real
num_prestacoes: real
valor_prestacao: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Informe o valor total da compra:")
leia(valor_compra)

escreva("Qual o n�mero de presta��es da compra?")
leia(num_prestacoes)

valor_prestacao <- valor_compra / num_prestacoes

escreval("O valor de cada uma das" , num_prestacoes, "presta��es ser� de R$",valor_prestacao)


Fimalgoritmo