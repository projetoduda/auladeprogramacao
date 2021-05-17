Algoritmo "saque"

// Descrição   : INFORMAR O SALDO FINAL E SE E POSITIVO OU NEGATIVO
// Autor(a)    : MARIA EDUARDA SOARES BRAZ
// Data atual  : 17/05/2021
Var
saque,saldofinal,saldo:real
saldonegativo,saldopositivo:logico

Inicio
//ENTRADA
escreval("Qual valor a ser sacado?")
leia(saque)

//PROCESSAMENTO
saldo<-(500)
saldofinal<-(500-saque)
saldopositivo<-(saldofinal>=0)
saldonegativo<-(saldofinal<0)

//SAIDA
escreval("O  seu saldo o final e",saldofinal)
escreval("Seu saldo e positivo",saldopositivo)
escreval("Seu saldo e negativo",saldonegativo)

Fimalgoritmo