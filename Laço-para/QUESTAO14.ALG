Algoritmo "questao14"
// Desenvolver um programa que pergunte nome, nota1 e nota2 de cada
//um dos 15 alunos de uma turma. E exiba
//a listagem contendo nome, nota1, nota2, média e apresente “APROVADO”
//se a média for maior ou igual a 5, e
//“REPROVADO” se a média for menor que 5. Ao final, exibir também a
//média da turma.
Var
nota1, nota2, cont: inteiro
media, media_turma: real
nome: caracter

Inicio

para cont de 1 ate 15 passo 1 faca
   escreval("Qual é o seu nome?")
   leia(nome)

   escreval("Qual é sua nota 1?")
   leia(nota1)

   escreval("Qual é sua nota 2?")
   leia(nota2)
   
   escreval("Nome: ",nome)
   escreval("Nota1: ",nota1)
   escreval("Nota2: ",nota2)
   media <- (nota1 + nota2) / 2
   escreval(media)
   se media >= 5 entao
      escreval("APROVADO")
   senao
        escreval("REPROVADO")
   fimse
   media_turma <- madia_turma + media
fimpara

escreval("Média da turma: ", media_turma)

Fimalgoritmo