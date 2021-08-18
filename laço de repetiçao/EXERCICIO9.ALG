Algoritmo "exercicio9"
// Autor(a)    : maria eduarda soares
// Data atual  : 18/08/2021
Var
num,cont,maior,menor:inteiro

Inicio

cont<-1
enquanto cont <> 0 faca
 escreval("Digite números inteiros, quando quiser parar só digitar 0")
 leia(num)

  se num=0 entao
   interrompa
  fimse

  se cont=1 entao
     maior<-num
     menor<-num
   fimse

  se num>maior entao
     maior<-num
  fimse

  se num<menor entao
     menor<-num
  fimse

    cont<-cont+1

   fimenquanto

escreval("O número maior é ",maior," e o número menor é ",menor)

Fimalgoritmo