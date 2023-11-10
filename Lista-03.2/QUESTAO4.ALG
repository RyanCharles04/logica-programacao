Algoritmo "questao4"
// Desenvolver um programa que pergunte ao usuário o seu peso e sua altura.
//Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
// - Obs: peso em quilos e altura em metros.
Var
peso,altura,imc: real

Inicio
escreval("Qual é seu peso em kilos?")
leia(peso)

escreval("Qual é a sua altura em metros?")
leia(altura)

imc <- peso / (altura * altura)

escreval("Seu índice de massa corporal é:", imc,"kg/m2")

Fimalgoritmo