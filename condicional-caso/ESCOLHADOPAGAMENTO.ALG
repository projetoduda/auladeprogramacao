Algoritmo "escolhadopagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :maria eduarda soares braz
// Data atual  : 25/06/2021
Var
opcao:inteiro
valor,avista,prestacao,prestacomjuros:real

Inicio
escreval(" Qual valor da compra")
leia(valor)
escreval("Digite 1 para pagar a vista ,2 para presta�ao e 3 para presta�ao acima de 10X com juros")
leia(opcao)
escreval("...................")

escolha opcao
         caso 1
           avista<-(valor*0.9)
           escreval(" O valor avista e :",avista)
         caso 2
            prestacao<-valor/5
            escreval("Os valores da sua parcelas e ",prestacao," reais mas nao se perocupe e sem juros")
         caso 3
           prestacomjuros<-valor/10*1.2
           escreval(" O valor das suas presta�ao com os juros e",prestacomjuros)
         outrocaso
           escreval("Compra invalida")
fimescolha
Fimalgoritmo