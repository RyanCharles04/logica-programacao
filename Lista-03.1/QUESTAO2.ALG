Algoritmo "questao2"
// Elaborar um programa que pergunte quatro valores inteiros e apresente
// 2 resultados:
//a) Resultado de suas adi��es
//b) Resultado de suas multiplica��es
Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, num4, soma, multiplicacao: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero inteiro:")
leia(num1)

escreval("Informe outro n�mero inteiro:")
leia(num2)

escreval("Informe um n�mero inteiro:")
leia(num3)

escreval("Informe um n�mero inteiro:")
leia(num4)

soma <- num1 + num2 + num3+ num4
multiplicacao <- num1 * num2 * num3 * num4

escreval("A soma dos quatros n�meros inteiros corresponde �:", soma)
escreval("A multiplica��o dos quatros n�meros inteiros corresponde �:", multiplicacao)


Fimalgoritmo