Algoritmo "questao4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

escreval("A soma dos números ímpares que existem no intervalo de 50 a 100 é:", acumulador)
Fimalgoritmo