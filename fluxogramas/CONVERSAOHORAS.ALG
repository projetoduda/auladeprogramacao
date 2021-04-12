Algoritmo "conversaohoras"

// Descrição   : coverte hora e minuto em segundos (função)
// Autor(a)    : maria eduarda soares
// Data atual  : 12/04/2021
Var
horas,minutos,decimal:real


Inicio
//ENTRADA
escreval("quantas horas")
leia(horas)
escreval("quantos minutos")
leia(minutos)

//PROCESSAMENTO
 decimal <- (minutos/60)+horas

//SAIDA
escreval("suas horas e minutos sao equivalente a ",decimal)

Fimalgoritmo