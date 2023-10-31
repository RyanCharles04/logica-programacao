Algoritmo "LISTA04.2-QUESTAO7"
// Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta na tela qual é o maior e qual é
//o menor, ou ainda, se ambos são iguais.
Var
// Seção de Declarações das variáveis 

numero1: real
numero2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o primeiro número:")
leia(numero1)

escreva("Digite o segundo número:")
leia(numero2)

se (numero1 = numero2) entao
   escreva("Os números são iguais.")
senao
   se (numero1 > numero2) entao
      escreva("O maior número é:", numero1)
      escreva("O menor número é:", numero2)
senao
     escreva("O maior número é:", numero2)
     escreva("O menor número é:", numero1)

fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo