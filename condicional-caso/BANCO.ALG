Algoritmo "banco"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : maria eduarda soares
// Data atual  : 28/06/2021
Var
saque,saldo,result,deposito,valor,resul:real
conta,senha,contad,senhad,opcao:inteiro

Inicio
conta<-47
senha<-240
saldo<-2000
escreval(" ......... Bem vindo ao Bando MESB.........")
escreval(" ......... DIGITE O NUMERO DA SUA CONTA.........")
leia(contad)
escreval(" ......... DIGITE SUA SENHA.........")
leia(senhad)
se(contad= conta) e (senhad=senha)entao
    escreval(" Escolha sua opcao")
    escreval(" DIGITE 1 PARA SACAR")
    escreval(" DIGITE 2 PRRA DEPOSITAR")
    escreval(" DIGITE 3 PARA VER SEU SALDO")
    leia(opcao)

escolha opcao
    caso 1
       escreval("Quanto voce quer sacar")
       leia(saque)
       result <- saldo-saque
       escreval("seu saldo agora e",result)
     caso 2
       escreval("Qual valor voce ira depositar")
       leia(deposito)
       resul <- saldo+deposito
       escreval("Agora o valor da sua compra e",resul)
     caso 3
        escreval(" O valor do seu saldo e",saldo)
fimescolha

senao
   escreval("conta ou senha invalida")
fimse


Fimalgoritmo