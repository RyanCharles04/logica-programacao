Algoritmo "questao2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
num: inteiro

Inicio

escreval("Informe um n�mero:")
leia(num)

se (num < -10) entao
   escreval(num, " est� abaixo de -10")
senao
     se (num <= 10) entao
        escreval(num, " est� entre -10 e 10")
     senao
          se (num <= 30) entao
             escreval(num, " est� entre 11 e 30")
          senao
               escreval(num, " est� acima de 30")
          fimse
     fimse
fimse

Fimalgoritmo