Algoritmo "velocidademedia"

// Descrição   : prever a velocidade media de um carro(função)
// Autor(a)    : maria eduarda soares
// Data atual  : 12/04/2021
Var
percurso,vel_media,tempo_percurso:real
horas,minutos:inteiro
Inicio
//ENTRADA
escreval("qual o percuso percorrido")
leia(percurso)
escreval("quantas horas gastas no percuso")
leia(horas)
escreval("quantos minutos gasto no percuso")
leia(minutos)

//PROCESSAMENTO
tempo_percurso<-(minutos/60)+horas
vel_media<-percurso/tempo_percurso

//SAIDA
escreval("a velocidade media que o carro vai atingir e ",vel_media )

Fimalgoritmo