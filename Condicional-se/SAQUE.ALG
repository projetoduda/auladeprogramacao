Algoritmo "saque"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : INFORMAR O SALDO FINAL E SE E POSITIVO OU NEGATIVO
// Autor(a)    : MARIA EDUARDA SOARES BRAZ


Var

saque, saldoatual, saldofinal, sobra, limite: real
Inicio
//entrada
saldoatual <- 1000
limite <- 2500
escreval("Quanto você deseja sacar?")
leia(saque)
saldofinal <- saldoatual-saque
se (saldofinal >= 0) entao
     escreval("Seu saldo final é positivo e com o valor de R$", saldofinal)
senao
se (saldofinal < 0) e (saldofinal >= (-limite)) entao
     escreval("Seu saldo final é negativo e com o valor de R$", saldofinal)
senao
     escreval("Você não tem limite suficiente, seu limite é de R$", limite)
fimse
fimse
Fimalgoritmo