Algoritmo "questão10"
// Escreva um algoritmo pergunte o número total de eleitores de um município, o número de votos brancos, nulos
//e válidos e apresente como resposta o percentual que cada um representa em relação ao total de eleitores.
Var
// Seção de Declarações das variáveis

num1: real
num2: real
num3: real
num4: real
total1: real
total2: real
total3: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o número total de eleitores do município:")
leia(num1)

escreva("Informe o número total de votos brancos:")
leia(num2)

escreva("Informe o número de votos nulos:")
leia(num3)

escreva("Informe o número de votos válidos:")
leia(num4)

total1 <- (num2/num1) * 100
total2 <- (num3/num1) * 100
total3 <- (num4/num1) * 100

escreval("O resultado dos votos são:")
escreval("A quantidade de votos brancos em percentual é:", total1)
escreval("A quantidade de votos nulos em percentual é:", total2)
escreval("A quantidade de votos validados em percentual é:", total3)


Fimalgoritmo