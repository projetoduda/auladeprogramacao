Algoritmo "PARA,ENQUANTO,REPITA"
// Descrição   :mostra 3 tipo de laço de repetiçao
// Autor(a)    : maria eduarda soares
// Data atual  : 16/08/2021
Var
cont,result:inteiro
resp:caracter


Inicio

escreval("-------laço para-------")

para cont de 1 ate 20 passo 1 faca
    escreval(cont)// acumulador ou incremento
    result<-result+cont //contador
fimpara
escreval(result)


escreval("-------laço enquanto-------")
cont<-0
resp<-"sim"

enquanto (resp ="sim") faca
     escreval(cont)// acumulador ou incremento
     cont<- cont +1
     escreval("deseja continuar")
     leia(resp)
fimenquanto

escreval("-------laço repita-------")
cont<-0

repita
   escreval(cont)// acumulador ou incremento
   cont<- cont +1
   escreval(" qual a cor da minha blusa")
ate(resp="black")

Fimalgoritmo