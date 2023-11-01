Algoritmo "lista0.32-questao4"
// Desenvolver um programa que pergunte ao usuário o seu peso e sua altura.
// Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.
Var
// Seção de Declarações das variáveis 
kil: real
met: real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o seu peso em kilos:")
leia(kil)

escreva("Informe sua altura em metros:")
leia(met)

resultado <-  kil / (met * met)

escreva("O seu índice de massa corporal corresponde à:" , resultado)

Fimalgoritmo