Algoritmo "exercicio12"
// Autor(a)    : maria eduarda soares
// Data atual  : 17/08/2021
var
num, cont, x: inteiro

inicio

  escreva ("digite um numero ")
  leia (num)
  x<-0
para cont de 1 ate num faca
 se (num%cont=0) entao
  x<-x+1
 fimse
fimpara
 se (x>2) entao
  escreval (num, " é divisível por: ")
para cont de 1 ate num faca
 se (num%cont=0) entao
  escreval (cont)
 fimse
fimpara
 senao
escreval (num, " é primo")
 fimse
fimalgoritmo