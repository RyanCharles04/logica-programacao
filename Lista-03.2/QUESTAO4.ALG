Algoritmo "questao4"
// Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura.
//Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
// - Obs: peso em quilos e altura em metros.
Var
peso,altura,imc: real

Inicio
escreval("Qual � seu peso em kilos?")
leia(peso)

escreval("Qual � a sua altura em metros?")
leia(altura)

imc <- peso / (altura * altura)

escreval("Seu �ndice de massa corporal �:", imc,"kg/m2")

Fimalgoritmo