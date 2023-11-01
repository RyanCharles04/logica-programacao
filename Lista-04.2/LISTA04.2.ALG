Algoritmo "lista04.2"
//  Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
//5000, ou acima de 5000.
Var
// Seção de Declarações das variáveis 

num: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número:")
leia(num)

se (num < 1000) entao
   escreva(num, "está abaixo de 1000!")
senao
     se (num >= 1000 and num <= 5000) entao
        escreva(num, "está entre 1000 e 5000!")
     senao
          escreva(num, "está acima de 5000!")

fimse
Fimalgoritmo