Algoritmo "questao3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2023
Var
num: inteiro

Inicio
escreval("Informe um n�mero:")
leia(num)

se (num <= 50) entao
   escreval(num, " � menor ou igual a 50")
senao
     se (num <= 100) entao
        escreval(num, " est� entre 51 e 100")
     senao
          escreval(num, " est� acima de 100")
     fimse
fimse
Fimalgoritmo