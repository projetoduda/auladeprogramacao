Algoritmo "rev2vetor2"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Exercico 1
// maria edurda soares braz
// 04/10/2021
Var
vet : vetor [1 .. 5] de inteiro
x : inteiro

Inicio

escreval(" Digite um  valor inteiro ")
leia (vet[1])
para x de 2 ate 5 faca
   vet[x] <- vet[x-1] * 2
fimpara
para x de 1 ate 5 faca
escreval (vet [x]," ")
fimpara

Fimalgoritmo