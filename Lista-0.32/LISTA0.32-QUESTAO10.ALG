Algoritmo "quest�o10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o percentual que cada um representa em rela��o ao total de eleitores.
Var
// Se��o de Declara��es das vari�veis

num1: real
num2: real
num3: real
num4: real
total1: real
total2: real
total3: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o n�mero total de eleitores do munic�pio:")
leia(num1)

escreva("Informe o n�mero total de votos brancos:")
leia(num2)

escreva("Informe o n�mero de votos nulos:")
leia(num3)

escreva("Informe o n�mero de votos v�lidos:")
leia(num4)

total1 <- (num2/num1) * 100
total2 <- (num3/num1) * 100
total3 <- (num4/num1) * 100

escreval("O resultado dos votos s�o:")
escreval("A quantidade de votos brancos em percentual �:", total1)
escreval("A quantidade de votos nulos em percentual �:", total2)
escreval("A quantidade de votos validados em percentual �:", total3)


Fimalgoritmo