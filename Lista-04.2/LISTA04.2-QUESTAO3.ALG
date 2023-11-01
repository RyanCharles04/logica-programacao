Algoritmo "LISTA04.2-QUESTAO3"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, entre 5001 e 8000, ou acima de 8000.
Var
// Seção de Declarações das variáveis 

num: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número:")
leia(num)

se (num < 1000) entao
   escreva(num, "está abaixo de 1000")
senao
     se (num <= 5000) entao
        escreva(num, "está entre 1000 e 5000!")
se (num <= 8000) entao
   escreva(num, "está entre 5001 e 8000!")
senao
     escreva(num, "está acima de 8000!")

 fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo
