Algoritmo "questao9"
// Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Se��o de Declara��es das vari�veis 

anos: inteiro
meses: inteiro
dias: inteiro
resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quantos anos voc� tem?")
leia(anos)

escreva("Quantos meses j� se passaram de seu �ltimo anivers�rio?")
leia(meses)

escreva("Quantos dias se passaram ap�s os meses relatados anteriormente?")
leia(dias)

resultado <- (anos*365)+(meses*30)+dias

escreval("A idade que voc� tem em dias �:", resultado)


Fimalgoritmo