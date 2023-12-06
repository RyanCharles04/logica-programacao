Algoritmo "questao6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2023
Var
sexo: caracter
cont, acumulador_homem, acumulador_mulher, nao_opina: inteiro

Inicio

para cont de 1 ate 5 passo 1 faca
       escreval("Qual é o seu sexo? ((M) para Masculino, (F) para Feminino e Prefiro não opinar)")
       leia(sexo)
       se (sexo = "M") entao
            acumulador_homem <- acumulador_homem + 1
       senao
            se (sexo = "F") entao
                 acumulador_mulher <- acumulador_mulher + 1
            senao
                 nao_opina <- nao_opina + 1
            fimse
       fimse
fimpara

escreval("----------------------------------")
escreval("Das 5 pessoas",acumulador_homem, " são homem(ns)")
escreval("Das 5 pessoas", acumulador_mulher, " são mulher(es)")
escreval("Das 5 pessoas", nao_opina, " prefere(rem) não opinar")

Fimalgoritmo