Algoritmo "lista0.32-questao3"
// Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos)
// e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado em
//gramas e a altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis 
kil: caracter
met: caracter
resultado: inteiro
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o seu peso em kilos:")
leia(kil)

escreva("Informe sua altura em metros:")
leia(met)

resultado <- kil * 1000
valor <- met * 100

escreval("Seu pelo em gramas corresponte �:" ,resultado,"g")
escreval("Sua altura em cent�metros corresponde �:" ,valor,"cm")

Fimalgoritmo