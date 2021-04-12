Algoritmo "comissão"

// Descrição   : Da o valor da comissão de vendedor de peças (função)
//Autor(a)    : maria eduarda soares
//Data atual  : 12/04/2021
Var
preco_peca,comissao:real
quantidade,decimal:real


Inicio
//ENTRADA
escreval("Escreva o preco da peca:")
leia(preco_peca)
escreval("Escreval a quantidade de pecas vendidas:")
leia(quantidade)

//PROCESSAMENTO

decimal<-(preco_peca*quantidade)*0.05

//SAIDA
escreval("a comissao e de",decimal)

Fimalgoritmo