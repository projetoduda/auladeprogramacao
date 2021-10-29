algoritmo "listadecompras"
// Função :
// Autor :
// Data : 20/09/2021
// Seção de Declarações 
var
//declaração
//numero: vetor[0..20] de inteiro
listacompras: vetor[0..20] de caractere
x: inteiro

inicio

para x de 0 ate 4 faca
   escreval(" Digite o " ,(x+1)," ° item da lista de compras:" )
   leia(listacompras [x])
fimpara
limpatela
   escreval("LISTA DE COMPRAS")
   escreval("------------------")
para x de 0 ate 4 faca
   escreval(x+1,"° item da lista: ",listacompras[x])
fimpara

fimalgoritmo
