Algoritmo "questao9"
// Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma
//pessoa, sexo e idade, e exiba o nome
//inteiro das pessoas que são do sexo masculino e possuem 21 anos ou
// mais.
Var
nome, sexo: caracter
cont,idade: inteiro

Inicio

cont <- 1

para cont de 1 ate 20 passo 1 faca
     escreval("Qual é o seu nome completo?")
     leia(nome)
     
     escreval("Qual a sua idade?")
     leia(idade)
     
     escreval("Qual é o seu sexo?")
     leia(sexo)
     
     se idade >= 21 entao
        se sexo = "Masculino" entao
           escreval(nome)
     fimse
     fimse
fimpara

Fimalgoritmo