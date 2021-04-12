Algoritmo "horaextra"
// Descrição   : calcula a hora extra
// Autor(a)    : maria eduarda soares
// Data atual  : 12/04/2021
Var

horas, minuto: inteiro
valor, decimal,aumento:real

Inicio

//entrada
escreval("quantas horas voce trabalhou:")
leia(horas)
escreval("quantos minutos voce trabalhou:")
leia(minuto)
escreval("quantos voce ganha por hora:")
leia(valor)

//processamento
decimal <- (minuto/60)+horas
aumento <- (valor*1.70)*decimal

//saida
escreval("Por",decimal, " de horas extra voce recebera: " , aumento)

Fimalgoritmo