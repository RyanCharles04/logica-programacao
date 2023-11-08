Algoritmo "questao7"
// Fazer um algoritmo que pergunte 3 números e apresente a média aritmética
// entre estes 3 números.
Var
// Seção de Declarações das variáveis 
num1, num2, num3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número:")
leia(num1)

escreval("Informe outro número:")
leia(num2)

escreval("Informe o último número:")
leia(num3)

media <- (num1 + num2 + num3 ) / 3

escreval("A média aritmética entre os 3 números informados corresponde à:", media)

Fimalgoritmo