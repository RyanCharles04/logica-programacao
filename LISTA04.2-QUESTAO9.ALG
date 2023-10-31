Algoritmo "LISTA04.2-QUESTAO9"
// Fazer um algoritmo que pergunte a idade de uma pessoa, e ao final, informe na tela se a pessoa é menor de
//idade, se é maior de idade, ou se é maior de 65 anos.

Var
// Seção de Declarações das variáveis 

idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a sua idade:")
leia(idade)

se ( idade > 65 )entao
   escreva(idade, "anos, você tem mais de 65 anos de idade")
senao
   se ( idade >= 18 ) entao
      escreva(idade, "anos, você é maior de idade")
senao
     escreva(idade, "anos, você é menor de idade")

fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo