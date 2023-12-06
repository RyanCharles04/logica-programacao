Algoritmo "questao3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2023
Var
num: inteiro

Inicio
escreval("Informe um número:")
leia(num)

se (num <= 50) entao
   escreval(num, " é menor ou igual a 50")
senao
     se (num <= 100) entao
        escreval(num, " está entre 51 e 100")
     senao
          escreval(num, " está acima de 100")
     fimse
fimse
Fimalgoritmo