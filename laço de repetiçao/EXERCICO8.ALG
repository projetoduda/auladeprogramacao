Algoritmo "exercico8"
// Autor(a)    :maria eduarda soares
// Data atual  : 17/08/2021
Var
num,soma,cont:inteiro
media:real

Inicio

repita
escreval("digite um numero")
leia(num)

  se num%2=0 entao
   se num<>0 entao
    soma<-soma+num
    cont<-cont+1
    media<-soma/cont
   fimse
   se num=0 entao
   escreval("fim da lista")
   fimse
  fimse
  
ate num=0
escreval("a soma do numero par e igual a",soma)
escreval("foi digitado",cont,"numeros pares")
escreval(" a media do numero par e",media)


Fimalgoritmo