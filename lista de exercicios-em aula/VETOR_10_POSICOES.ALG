Algoritmo "Vetor_10_Posicoes"
// exercicio 5
// Giulia Santana Silva
//04/10/2021
Var
vet: vetor[1 .. 10] de inteiro
x, y, troca: inteiro

Inicio
para x de 1 ate 10 faca
vet [x] <- randi (100) + 1
escreval (vet[x])

fimpara
para x de 1 ate 9 faca
para y de x + 1 ate 10 faca
se (vet[x] > vet[y])entao
troca <- vet[x]
vet[x]<- vet[y]
vet[y]<- troca
fimse
fimpara
fimpara
escreval ("*****VETOR ORDENADO****")
para x de 1 ate 10 faca
escreval (vet[x])
fimpara

Fimalgoritmo