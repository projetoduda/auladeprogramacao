Algoritmo "PARA,ENQUANTO,REPITA"
// Descri��o   :mostra 3 tipo de la�o de repeti�ao
// Autor(a)    : maria eduarda soares
// Data atual  : 16/08/2021
Var
cont,result:inteiro
resp:caracter


Inicio

escreval("-------la�o para-------")

para cont de 1 ate 20 passo 1 faca
    escreval(cont)// acumulador ou incremento
    result<-result+cont //contador
fimpara
escreval(result)


escreval("-------la�o enquanto-------")
cont<-0
resp<-"sim"

enquanto (resp ="sim") faca
     escreval(cont)// acumulador ou incremento
     cont<- cont +1
     escreval("deseja continuar")
     leia(resp)
fimenquanto

escreval("-------la�o repita-------")
cont<-0

repita
   escreval(cont)// acumulador ou incremento
   cont<- cont +1
   escreval(" qual a cor da minha blusa")
ate(resp="black")

Fimalgoritmo