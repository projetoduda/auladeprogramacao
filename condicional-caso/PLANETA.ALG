Algoritmo "planeta"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : maria eduarda soares
// Data atual  : 25/06/2021
Var
num:inteiro
pesoterra, peso:real

Inicio
escreval("Digite seu peso")
leia(pesoterra)
escreval("Digite 1 para ver qual seria seu peso em Mercúrio")
escreval("Digite 2 para ver qual seria seu peso em Vênus")
escreval("Digite 3 para ver qual seria seu peso em Marte")
escreval("Digite 4 para ver qual seria seu peso em Júpiter")
escreval("Digite 5 para ver qual seria seu peso em Saturno")
escreval("Digite 6 para ver qual seria seu peso em Urano")
leia(num)

escolha(num)
caso 1
    peso<-pesoterra*0.37
    escreval("Seu peso em Mercúrio seria", peso)

caso 2
    peso<- pesoterra*0.88
    escreval("Seu peso em Vênus seria", peso)

caso 3
    peso<- pesoterra*0.38
    escreval("Seu peso em Marte seria", peso)

caso 4
    peso<- pesoterra*2.64
    escreval("Seu peso em Júpiter seria", peso)

caso 5
    peso<- pesoterra*1.15
    escreval("Seu peso em Saturno seria", peso)

caso 6
    peso<- pesoterra*1.17
    escreval("Seu peso em Urano seria", peso)

fimescolha



Fimalgoritmo