Algoritmo "questao4"
// Fazer um algoritmo que pergunte o valor de um produto � venda e qual
// a porcentagem de desconto a ser
//dada pelo vendedor. O algoritmo dever� informar como resposta o valor final
// do produto (j� com desconto).
Var
valor, desconto: real
porcentagem: inteiro

Inicio
escreval("Qual o valor do produto � venda:")
leia(valor)

escreval("Qual o valor da porcentagem de desconto:")
leia(porcentagem)

desconto <- valor * porcentagem/100

escreval("O valor do produto com desconto de",porcentagem,"% �:", valor - desconto)


Fimalgoritmo