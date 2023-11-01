Algoritmo "lista0.32-questao1"
// Desenvolver um programa que pergunte o valor da conta a ser paga no
//restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
cont: real
acre: real
val: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valo da conta:")
leia(cont)

acre <- cont * 10/100
val <- cont + acre

escreva("O valor da conta mais o acréscimo é R$",val)



Fimalgoritmo