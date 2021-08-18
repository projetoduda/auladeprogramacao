Algoritmo "exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : pedira a senha ate o numero ser correto
// Autor(a)    : maria eduarda soares
// Data atual  : 16/08/2021
Var
conta, senha,contac, senhac, quantidade: inteiro
saldo:real
validado:logico

Inicio
saldo<-2000
contac<-147
senhac<-147
escreval(" BeM vido ao banco MESB ")
escreval("digite o numero da conta")
leia(conta)
escreval("digite a senha")
leia(senha)
validado<-verdadeiro

enquanto ((conta<>contac) ou (senha<>senhac)) faca
 escreval("usuario ou senha invalida")
 limpatela
 escreval("digite o numero da conta novamente")
 leia(conta)
 escreval("digite o numero da senha novamente")
 leia(senha)
 limpatela
   quantidade<- quantidade +1
   se(quantidade=3)entao
     escreval(" 3 tentativas, cartao cancelado")
     validado<-falso
     interrompa
   fimse
fimenquanto

Fimalgoritmo