Algoritmo "lista0.32-questao1"
// Desenvolver um programa que pergunte o valor da conta a ser paga no
//restaurante e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om.
Var
// Se��o de Declara��es das vari�veis 
cont: real
acre: real
val: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valo da conta:")
leia(cont)

acre <- cont * 10/100
val <- cont + acre

escreva("O valor da conta mais o acr�scimo � R$",val)



Fimalgoritmo