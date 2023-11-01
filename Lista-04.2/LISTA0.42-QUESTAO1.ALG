Algoritmo "lista0.42-questao1"
// Fazer um algoritmo que peça um número, e ao final, informe se o número digitado está acima de 1000 ou
//abaixo de 1000.
Var
   // Seção de Declarações das variáveis

   num: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Informe um número:")
leia(num)

   se (num > 1000) entao
      escreva(num, "está acima de 1000!")

   senao
      se(num < 1000) entao
              escreva(num, " está abaixo de 1000!")
      senao
         escreva("O número é 1000!")
         
fimse

Fimalgoritmo
fimse
Fimalgoritmo