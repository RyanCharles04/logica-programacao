Algoritmo "questao3"
// Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos)
//e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado em
//gramas e a altura em cent�metros.
Var
peso,altura,grama,centimetro: real

Inicio
escreval("Qual � o seu peso em kilos?")
leia(peso)

escreval("Qual � o sua altura em metros?")
leia(altura)

grama <- peso * 1000
centimetro <- altura * 100

escreval("Seu peso em gramas corresponde �:", grama,"g")
escreval("Sua altura em cent�metros corresponde �:", centimetro,"cm")


Fimalgoritmo