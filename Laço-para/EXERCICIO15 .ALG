Algoritmo "exercicio15"

Var
cont: inteiro
salb, aliquota: real
nome: caracter

Inicio

para cont de 1 ate 10 passo 1 faca
   escreval("Digite o nome: ")
   leia(nome)

   escreval("Digite o sal�rio bruto: ")
   leia(salb)

   se salb < 600 entao
      aliquota:= 0
   senao
      se salb < 1500 entao
         aliquota:= (salb / 100) * 10
      senao
         aliquota:= (salb / 100) * 15
      fimse
   fimse
   
   escreval("Nome:", nome)
   escreval("Sal�rio bruto:", salb)
   escreval("Aliquota do imposto de renda:", aliquota)
   escreval("Sal�rio total:", salb - aliquota)
fimpara


Fimalgoritmo