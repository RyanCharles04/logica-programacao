Algoritmo "questao2"
// Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
//atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como
//resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa
//dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
// Se��o de Declara��es das vari�veis 
hora,minuto,total,conversao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Que horas s�o agora?")
leia(hora)

escreval("Quantos minutos s�o agora?")
leia(minuto)

conversao <- hora * 60
total <- conversao + minuto


escreval("J� se passaram",total," minutos, desde �s 00:00h deste dia.")

Fimalgoritmo