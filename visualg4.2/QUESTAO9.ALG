Algoritmo "questao9"
// A s�rie de Ricci difere da s�rie de Fibonacci porque os dois primeiros
// termos s�o fornecidos pelo usu�rio. O
//restante da s�rie � calculado da mesma forma que na s�rie de Fibonacci.
//Altere o programa da quest�o anterior,
//para que sejam perguntados os dois primeiros termos da s�rie de Ricci, e
// sejam exibidos os 15 termos
//subsequentes desta s�rie.

Var
// Se��o de Declara��es das vari�veis
num: inteiro
num2: inteiro
cont: inteiro
soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 1

escreval("Informe o primeiro n�mero da s�rie de Ricci:")
leia(num)

escreval("Informe o segundo n�mero da s�rie de Ricci:")
leia(num2)

escreval("A s�rie de Ricci at� o d�cimo quinto termo � partir dos n�meros inseridos:")
repita
      escreval(num)
      soma <- num + num2
      num <- num2
      num2 <- soma
      cont <- cont + 1
ate (cont > 15)

Fimalgoritmo