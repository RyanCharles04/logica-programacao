Algoritmo "lista0.32-questao5"
// Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero.
Var
// Se��o de Declara��es das vari�veis
num1: inteiro
num2: inteiro
soma: inteiro
sub1: inteiro
sub2: inteiro
mul: inteiro
divi: real
res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero:")
leia(num1)

escreva("Informe outro n�mero:")
leia(num2)

soma <- num1 + num2
sub1 <- num1 - num2
sub2 <- num2 - num1
mul <- num1 * num2
div <- num1 / num2
res <- num1 % num2

escreval("A soma dos dois n�meros �:",soma)
escreval("A subtra��o do primeiro pelo segundo �:", sub1)
escreval("A subtra��o do segundo pelo primeiro �:", sub2)
escreval("A multiplica��o entre os dois n�meros �:", mul)
escreval("A divis�o do primeiro pelo segundo �:", divi)
escreval("O resto da divis�o �:", res)


Fimalgoritmo