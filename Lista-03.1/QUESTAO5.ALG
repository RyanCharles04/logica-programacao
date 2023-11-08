Algoritmo "questao5"
// Fazer um programa que pergunte o salário de um funcionário e apresente
//este salário com um aumento de 15%.
Var
// Seção de Declarações das variáveis
salario: real
aumento: real
porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o valor do seu salário?")
leia(salario)

porcentagem <- salario * (15/100)
aumento <- porcentagem + salario

escreval("O valor do seu salário mais um aumento de 15% corresponde à: R$",aumento)


Fimalgoritmo