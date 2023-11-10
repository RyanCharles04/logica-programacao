Algoritmo "questao5"
// Fazer um algoritmo que pergunte dois números e ao final apresente os
//seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo
//pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo
// número, e também o resto da divisão
//do primeiro pelo segundo número
Var
num1,num2,soma,subtracao1,subtracao2,mult: inteiro
divisao,resto: real

Inicio
escreval("Informe um número:")
leia(num1)

escreval("Informe outro número")
leia(num2)

soma <- num1 + num2
escreval("A soma dos dois números inseridos é:", soma)

subtracao1 <- num1 - num2
escreval("A subtração do primeiro pelo segundo número é:", subtracao1)

subtracao2 <- num2 - num1
escreval("a subtração do segundo pelo primeiro número é:", subtracao2)

mult <- num1 * num2
escreval("A multiplicação entre os dois números é:", mult)

divisao <- num1 / 2
escreval("A divisão do primeiro pelo segundo é:", divisao)

resto <- num1 % num2
escreval("O resto da divisão do primeiro pelo segundo é:", resto)

Fimalgoritmo