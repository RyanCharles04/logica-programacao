Algoritmo "questao5"
// Fazer um algoritmo que pergunte dois n�meros e ao final apresente os
//seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo
//pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo
// n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero
Var
num1,num2,soma,subtracao1,subtracao2,mult: inteiro
divisao,resto: real

Inicio
escreval("Informe um n�mero:")
leia(num1)

escreval("Informe outro n�mero")
leia(num2)

soma <- num1 + num2
escreval("A soma dos dois n�meros inseridos �:", soma)

subtracao1 <- num1 - num2
escreval("A subtra��o do primeiro pelo segundo n�mero �:", subtracao1)

subtracao2 <- num2 - num1
escreval("a subtra��o do segundo pelo primeiro n�mero �:", subtracao2)

mult <- num1 * num2
escreval("A multiplica��o entre os dois n�meros �:", mult)

divisao <- num1 / 2
escreval("A divis�o do primeiro pelo segundo �:", divisao)

resto <- num1 % num2
escreval("O resto da divis�o do primeiro pelo segundo �:", resto)

Fimalgoritmo