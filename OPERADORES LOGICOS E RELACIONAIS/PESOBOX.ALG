Algoritmo "PESOBOX"
// Descrição   : INFORMAR A CATEGORIA DE BOXE DO LUTADOR
// Autor(a)    :MARIA EDUARDA SOARES BRAZ
// Data atual  : 17/05/2021
Var
peso:real
doiscruzado,meiopesado,supermedio,pesado:logico
medio,meiomedio,supermeiomedio,superleve,leve,superpena:logico
pena,supergalo,galo,supermosca,mosca:logico
moscaligeiro,palha,palhaligeiro:logico


Inicio
//ENTRADA
escreval("Qual seu peso?")
leia(peso)

//PROCESSAMENTO
pesado<-(peso>90.72)
doiscruzado<-((peso<=90.72) e (peso>=79.39))
meiopesado<-((peso=79.38) e (peso>=76.21))
supermedio<-((peso= 76.2) e (peso>=73.04))
medio<-((peso=73.03) e (peso>=69.86))
meiomedio<-((peso=66.68) e (peso>=63.51))
supermeiomedio<-((peso=69.85) e (peso>=66.69))
superleve<-((peso= 63.5) e (peso>=61.24))
leve<-((peso=61.23) e (pes>=58.98))
superpena<-((peso=58.97) e (peso>=57.16))
pena<-((peso=57.15) e (peso>=55.35))
supergalo<-((peso=55.34) e (peso>=53.53))
galo<-((peso=53.52) e (peso>=51.72))
supermosca<-((peso=51.71) e (peso>=50.36))
mosca<-((peso=50.35) e (peso>=49))
moscaligeiro<-((peso=48.99) e (peso>=47.64))
palha<-((peso=47.63) e (peso>=46.28))
palhaligeiro<-(peso<=46.27)

//SAIDA
escreval("Sua categoria e pesado", pesado)
escreval("Sua categoria e dois cruzado" ,doiscruzado)
escreval("Sua categoria e  meiopesado" ,meiopesado)
escreval("Sua categoria e supermedio" ,supermedio)
escreval("Sua categoria e medio" ,medio)
escreval("Sua categoria e meiomedio" ,meiomedio)
escreval("Sua categoria e supermeiomedio" ,supermeiomedio)
escreval("Sua categoria e superleve" ,superleve)
escreval("Sua categoria e leve" ,leve)
escreval("Sua categoria e superpena" ,superpena)
escreval("Sua categoria e pena" ,pena)
escreval("Sua categoria e supergalo" ,supergalo)
escreval("Sua categoria e galo",galo )
escreval("Sua categoria e supermosca" ,supermosca)
escreval("Sua categoria e mosca" ,mosca)
escreval("Sua categoria e moscaligeiro" ,moscaligeiro)
escreval("Sua categoria e palha" ,palha)
escreval("Sua categoria e palha" ,palhaligeiro)

Fimalgoritmo