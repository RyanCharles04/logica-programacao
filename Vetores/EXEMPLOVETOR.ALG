Algoritmo "ExemploVetor"
// Elaborar um programa de computador que calcule e apresente o
//valor da m�dia geral de uma turma de alunos de uma classe com oito
//alunos
Var
medias: vetor[1..8] de real
soma, mediafinal: real
cont: inteiro

Inicio

para cont de 1 ate 8 passo 1 faca
     escreval("Informe a m�dia do(a) aluno(a)", cont,":")
     leia(medias[cont])
fimpara

escreval("M�dias salvas no vetor:")

soma <- 0

para cont de 1 ate 8 passo 1 faca
     escreval(medias[cont])
     soma <- soma + medias[cont]
fimpara

mediafinal <- soma / cont

escreval("A m�dia final da turma:", mediafinal)

Fimalgoritmo