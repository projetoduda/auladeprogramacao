Algoritmo "exercicio11"
// Autor(a)    : maria eduarda soares
// Data atual  : 17/08/2021
Var

numjog, n : inteiro
a, soma, media: real

Inicio

soma<-0
escreva("digite o numero de jogadores do time: ")
leia(numjog)
 Para n de 1 ate numjog faca
 escreva("Digite a altura do ",n," º jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

media<-soma/numjog
escreval
escreval("a altura media desse time e: ",media)


Fimalgoritmo