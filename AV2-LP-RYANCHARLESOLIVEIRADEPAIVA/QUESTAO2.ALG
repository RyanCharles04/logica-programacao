Algoritmo "questao2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
num: inteiro

Inicio

escreval("Informe um número:")
leia(num)

se (num < -10) entao
   escreval(num, " está abaixo de -10")
senao
     se (num <= 10) entao
        escreval(num, " está entre -10 e 10")
     senao
          se (num <= 30) entao
             escreval(num, " está entre 11 e 30")
          senao
               escreval(num, " está acima de 30")
          fimse
     fimse
fimse

Fimalgoritmo