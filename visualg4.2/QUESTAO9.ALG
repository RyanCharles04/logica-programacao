Algoritmo "questao9"
// A série de Ricci difere da série de Fibonacci porque os dois primeiros
// termos são fornecidos pelo usuário. O
//restante da série é calculado da mesma forma que na série de Fibonacci.
//Altere o programa da questão anterior,
//para que sejam perguntados os dois primeiros termos da série de Ricci, e
// sejam exibidos os 15 termos
//subsequentes desta série.

Var
// Seção de Declarações das variáveis
num: inteiro
num2: inteiro
cont: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 1

escreval("Informe o primeiro número da série de Ricci:")
leia(num)

escreval("Informe o segundo número da série de Ricci:")
leia(num2)

escreval("A série de Ricci até o décimo quinto termo à partir dos números inseridos:")
repita
      escreval(num)
      soma <- num + num2
      num <- num2
      num2 <- soma
      cont <- cont + 1
ate (cont > 15)

Fimalgoritmo