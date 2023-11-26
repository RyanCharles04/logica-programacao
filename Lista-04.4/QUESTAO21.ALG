Algoritmo "questao21"
// Fazer um algoritmo que pergunte a idade de 10 pessoas, e ao final, informe
// quantas destas pessoas são
//menores de idade.

Var
idade, acumulador, cont: inteiro

Inicio
acumulador <- 0

para cont de 1 ate 10 passo 1 faca
       escreval("Qual a idade da pessoa", cont, "?")
       leia(idade)
       se (idade < 18) entao
          acumulador <- acumulador + 1
       fimse
fimpara
escreval("Das 10 idades informadas", acumulador, " é menor de idade!")

Fimalgoritmo