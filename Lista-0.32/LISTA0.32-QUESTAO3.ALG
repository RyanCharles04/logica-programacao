Algoritmo "lista0.32-questao3"
// Desenvolver um programa que pergunte ao usuário o seu peso (em quilos)
// e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em
//gramas e a altura em centímetros.
Var
// Seção de Declarações das variáveis 
kil: caracter
met: caracter
resultado: inteiro
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o seu peso em kilos:")
leia(kil)

escreva("Informe sua altura em metros:")
leia(met)

resultado <- kil * 1000
valor <- met * 100

escreval("Seu pelo em gramas corresponte à:" ,resultado,"g")
escreval("Sua altura em centímetros corresponde à:" ,valor,"cm")

Fimalgoritmo