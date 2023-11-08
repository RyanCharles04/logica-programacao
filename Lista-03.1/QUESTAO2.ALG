Algoritmo "questao2"
// Elaborar um programa que pergunte quatro valores inteiros e apresente
// 2 resultados:
//a) Resultado de suas adições
//b) Resultado de suas multiplicações
Var
// Seção de Declarações das variáveis 
num1, num2, num3, num4, soma, multiplicacao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número inteiro:")
leia(num1)

escreval("Informe outro número inteiro:")
leia(num2)

escreval("Informe um número inteiro:")
leia(num3)

escreval("Informe um número inteiro:")
leia(num4)

soma <- num1 + num2 + num3+ num4
multiplicacao <- num1 * num2 * num3 * num4

escreval("A soma dos quatros números inteiros corresponde à:", soma)
escreval("A multiplicação dos quatros números inteiros corresponde à:", multiplicacao)


Fimalgoritmo