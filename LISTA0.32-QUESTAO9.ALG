Algoritmo "questao9"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Seção de Declarações das variáveis 

anos: inteiro
meses: inteiro
dias: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos anos você tem?")
leia(anos)

escreva("Quantos meses já se passaram de seu último aniversário?")
leia(meses)

escreva("Quantos dias se passaram após os meses relatados anteriormente?")
leia(dias)

resultado <- (anos*365)+(meses*30)+dias

escreval("A idade que você tem em dias é:", resultado)


Fimalgoritmo