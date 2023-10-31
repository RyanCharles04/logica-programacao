Algoritmo "LISTA04.2-QUESTAO8"
// Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável maior o maior destes 3 números
//inseridos. O valor da variável maior deverá ser exibido ao final.
Var
// Seção de Declarações das variáveis 

num1: inteiro
num2: inteiro
num3: inteiro
maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número:")
leia(num1)

escreva("Informe outro número:")
leia(num2)

escreva("Informe o último número:")
leia(num3)

maior <- num1

se (maior < num2) entao
   maior <- num2
se (maior < num3 ) entao
   maior <- num3
   
escreva("O maior valor inserido foi", maior)

fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo