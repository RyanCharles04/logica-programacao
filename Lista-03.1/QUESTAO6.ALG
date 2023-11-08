Algoritmo "questao6"
// Fazer um programa que pergunte uma temperatura ao usuário, em graus
//Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A fórmula da conversão
//é c	=	(f	–	32)	x	5	:	9	, onde c	 é a temperatura
//em graus Celsius e f		em Fahrenheit.
Var
// Seção de Declarações das variáveis 
temp: real
celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a temperatura no monmento em graus Fahrenheit?")
leia(temp)

celsius <- (temp - 32) * 5 / 9

escreval("A temperatura informada em graus Celsius corresponde à:", celsius)

Fimalgoritmo