Algoritmo "questao15"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas
// 1 e 2. Dever� ser exibida na tela
//como resposta a m�dia do aluno, e se ele est� aprovado, reprovado ou em prova
//final. Estas condi��es
//devem seguir as regras da tabela abaixo:
//M�dia Situa��o
//Abaixo de 3,0 Reprovado
//Entre 3,0 e 6,9 Prova Final
//A partir de 7,0 Aprovado

Var
nome: caracter
n1, n2, media: real

Inicio
escreval("Qual � o seu nome?")
leia(nome)

escreval("Qual a sua nota da prova 1?")
leia(n1)

escreval("Qual a sua nota da prova 2?")
leia(n2)

media <- (n1 + n2) / 2

se (media < 3) entao
   escreval("Voc� est� Reprovado!")
senao
   se (media >= 3) e (media < 7) entao
      escreval("Voc� est� em Prova Final!)
   senao
      escreval("Voc� est� Aprovado!")
fimse
fimse
Fimalgoritmo