Algoritmo "saque"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : INFORMAR O SALDO FINAL E SE E POSITIVO OU NEGATIVO
// Autor(a)    : MARIA EDUARDA SOARES BRAZ


Var

saque, saldoatual, saldofinal, sobra, limite: real
Inicio
//entrada
saldoatual <- 1000
limite <- 2500
escreval("Quanto voc� deseja sacar?")
leia(saque)
saldofinal <- saldoatual-saque
se (saldofinal >= 0) entao
     escreval("Seu saldo final � positivo e com o valor de R$", saldofinal)
senao
se (saldofinal < 0) e (saldofinal >= (-limite)) entao
     escreval("Seu saldo final � negativo e com o valor de R$", saldofinal)
senao
     escreval("Voc� n�o tem limite suficiente, seu limite � de R$", limite)
fimse
fimse
Fimalgoritmo