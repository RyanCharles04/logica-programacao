Algoritmo "questao3"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este
//valor com acréscimo de 18% e
//também o mesmo valor inicial com desconto de 65%.
Var
valor, acre, desconto: real

Inicio
escreval("Informe um valor:")
leia(valor)

acre <- valor * 18/100
desconto <- valor * 65/100

escreval("O valor informado com o acréscimo de 18% é: ",valor + acre)
escreval("O valor informado com desconto de 65% é:", valor - desconto)

Fimalgoritmo