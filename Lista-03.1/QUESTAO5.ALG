Algoritmo "questao5"
// Fazer um programa que pergunte o sal�rio de um funcion�rio e apresente
//este sal�rio com um aumento de 15%.
Var
// Se��o de Declara��es das vari�veis
salario: real
aumento: real
porcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o valor do seu sal�rio?")
leia(salario)

porcentagem <- salario * (15/100)
aumento <- porcentagem + salario

escreval("O valor do seu sal�rio mais um aumento de 15% corresponde �: R$",aumento)


Fimalgoritmo