Algoritmo "questao25"
// Chico tem 1,50m e cresce 2 cent�metros por ano, enquanto Juca tem 1,10m e
// cresce 3 cent�metros por ano.
//Construir um algoritmo que calcule e exiba na tela quantos anos ser�o
// necess�rios para que Juca seja mais
//alto que Chico
Var
chico,juca: real
ano: inteiro

Inicio
chico <- 1.5
juca <- 1.1
ano <- 0

enquanto (chico >= juca) faca
      chico <- chico + 0.02
      juca <- juca + 0.03
      ano <- ano + 1
fimenquanto

escreval("Ser�o necess�rios", ano, " anos para Juca ser mais alto que Chico.")


Fimalgoritmo