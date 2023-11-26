Algoritmo "questao4"
// Fazer um algoritmo que pergunte o valor de um produto à venda e qual
// a porcentagem de desconto a ser
//dada pelo vendedor. O algoritmo deverá informar como resposta o valor final
// do produto (já com desconto).
Var
valor, desconto: real
porcentagem: inteiro

Inicio
escreval("Qual o valor do produto à venda:")
leia(valor)

escreval("Qual o valor da porcentagem de desconto:")
leia(porcentagem)

desconto <- valor * porcentagem/100

escreval("O valor do produto com desconto de",porcentagem,"% é:", valor - desconto)


Fimalgoritmo