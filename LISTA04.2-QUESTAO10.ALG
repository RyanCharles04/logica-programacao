Algoritmo "LISTA04.2-QUESTAO10"
// Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Deverá ser exibida na tela
//como resposta a média do aluno, e se ele está aprovado, reprovado ou em prova final. Estas condições
//devem seguir as regras da tabela abaixo:
Var
// Seção de Declarações das variáveis

nota1: real
nome: caracter
nota2: real
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual é seu nome?")
leia(nome)

escreva("Informe a nota da sua prova 1:")
leia(nota1)

escreva("Informe a nota da sua prova 2:")
leia(nota2)

media <- (nota1 + nota2) / 2

se ( media < 3 ) entao
   escreva("Você ficou com", media, "está reprovado!")
senao
     se (media <= 6.9 ) entao
        escreva("Você ficou com", media, "está na prova final!")
senao
     escreva("Você ficou com", media, "está Aprovado!")

fimse
Fimalgoritmo
fimse
Fimalgoritmo
fimse
Fimalgoritmo