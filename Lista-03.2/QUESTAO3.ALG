Algoritmo "questao3"
// Desenvolver um programa que pergunte ao usuário o seu peso (em quilos)
//e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em
//gramas e a altura em centímetros.
Var
peso,altura,grama,centimetro: real

Inicio
escreval("Qual é o seu peso em kilos?")
leia(peso)

escreval("Qual é o sua altura em metros?")
leia(altura)

grama <- peso * 1000
centimetro <- altura * 100

escreval("Seu peso em gramas corresponde à:", grama,"g")
escreval("Sua altura em centímetros corresponde à:", centimetro,"cm")


Fimalgoritmo