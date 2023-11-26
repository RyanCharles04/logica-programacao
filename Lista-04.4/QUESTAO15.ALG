Algoritmo "questao15"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas
// 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova
//final. Estas condições
//devem seguir as regras da tabela abaixo:
//Média Situação
//Abaixo de 3,0 Reprovado
//Entre 3,0 e 6,9 Prova Final
//A partir de 7,0 Aprovado

Var
nome: caracter
n1, n2, media: real

Inicio
escreval("Qual é o seu nome?")
leia(nome)

escreval("Qual a sua nota da prova 1?")
leia(n1)

escreval("Qual a sua nota da prova 2?")
leia(n2)

media <- (n1 + n2) / 2

se (media < 3) entao
   escreval("Você está Reprovado!")
fimse

se (media >= 3) e (media < 7) entao
   escreval("Você está em Prova Final!")
fimse

se (media >= 7) entao
   escreval("Você está Aprovado!")
fimse

Fimalgoritmo