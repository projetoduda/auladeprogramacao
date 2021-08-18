Algoritmo "exercicio1"
// Descrição   : uma sequencia de valores digitados pelo usuario
// Autor(a)    : maria eduarda soares
// Data atual  : 16/08/2021
Var
inicial,final,cont:inteiro

Inicio
escreval(" Digite o valor inicial")
leia(inicial)
escreval(" Digite o valor final")
leia(final)

se(inicial<= final)entao
   para cont de inicial ate final faca
       escreval(cont,"...")
   fimpara
senao
   para cont de inicial ate final passo -1 faca
      escreval(cont,"...")
   fimpara
fimse

Fimalgoritmo