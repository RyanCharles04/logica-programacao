Algoritmo "questao5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2023
Var
idade, cont, nao_vota, voto_opcional, voto_obrigatorio: inteiro

Inicio

escreval("Ser� perguntado a idade de 10 pessoas")
para cont de 1 ate 10 passo 1 faca
       escreval("Qual a idade?")
       leia(idade)
       
       se (idade <= 15) entao
          nao_vota <- nao_vota + 1
       senao
            se (idade >= 18) e (idade <= 69) entao
               voto_obrigatorio <- voto_obrigatorio + 1
            senao
                voto_opcional <- voto_opcional + 1
            fimse
       fimse
fimpara

escreval("----------------------------")
escreval("Das 10 idades informadas", nao_vota, " n�o pode(em) votar")
escreval("Das 10 idades informadas", voto_opcional, " pode(em)votar de forma opcinal")
escreval("Das 10 idades informadas", voto_obrigatorio, " pode(em) votar de forma obrigat�ria")

Fimalgoritmo