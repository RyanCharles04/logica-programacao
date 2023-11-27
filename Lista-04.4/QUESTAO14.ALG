Algoritmo "questao14"
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final,
//informe na tela se a pessoa é menor de
//idade, se é maior de idade, ou se é maior de 65 anos.
Var
idade: inteiro

Inicio
escreval("Qual é sua idade?")
leia(idade)

se (idade < 18) entao
   escreval("Você é menor de idade!")
senao
   se (idade >= 18) e (idade <= 65 ) entao
      escreval("Você é maior de idade!")
   senao
      escreval("Você é maior de 65")
fimse
fimse

Fimalgoritmo