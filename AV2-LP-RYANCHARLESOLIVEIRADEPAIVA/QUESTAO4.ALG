Algoritmo "questao4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
cont, acumulador: inteiro

Inicio

cont <- 50

repita
      se (cont % 2 = 1) entao
         acumulador <- acumulador + cont
      fimse
      cont <- cont + 1
ate (cont > 100)

escreval("A soma dos n�meros �mpares que existem no intervalo de 50 a 100 �:", acumulador)
Fimalgoritmo