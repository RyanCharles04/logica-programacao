Algoritmo "questao3"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este
//valor com acr�scimo de 18% e
//tamb�m o mesmo valor inicial com desconto de 65%.
Var
valor, acre, desconto: real

Inicio
escreval("Informe um valor:")
leia(valor)

acre <- valor * 18/100
desconto <- valor * 65/100

escreval("O valor informado com o acr�scimo de 18% �: ",valor + acre)
escreval("O valor informado com desconto de 65% �:", valor - desconto)

Fimalgoritmo