Algoritmo "lista0.32-questao2"
// Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
// atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como
// resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa
// dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
// Se��o de Declara��es das vari�veis 
hora: inteiro
min: inteiro
val: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor da horas atuais:")
leia(hora)

escreva("Informe o valor dos minutos atuais:")
leia(min)

val <- (hora * 60) + min

escreva("J� se passaram:", val, " minutos desde as 00:00h deste dia")

Fimalgoritmo