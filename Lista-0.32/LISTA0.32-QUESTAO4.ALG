Algoritmo "lista0.32-questao4"
// Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura.
// Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.
Var
// Se��o de Declara��es das vari�veis 
kil: real
met: real
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o seu peso em kilos:")
leia(kil)

escreva("Informe sua altura em metros:")
leia(met)

resultado <-  kil / (met * met)

escreva("O seu �ndice de massa corporal corresponde �:" , resultado)

Fimalgoritmo