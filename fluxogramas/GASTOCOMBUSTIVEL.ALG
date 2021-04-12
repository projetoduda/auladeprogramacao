Algoritmo "gastocombustivel"

// Descrição   : calcula o quanto um usuario ira gastar de gasolina numa viagem (função)
// Autor(a)    : maria eduarda soares
// Data atual  : 12/04/2021
Var
km_percorrer,litros,gasolina,gastos:real

Inicio
//ENTRADA
escreval("quantos quilometros ira percorrer")
leia(km_percorrer)
escreval("qual o valor da gasolina")
leia(gasolina)
escreval("quanto seu carro consome de litros de gasolina por quilometro")
leia(litros)

//PROCESSAMENTO
gastos <-(km_percorrer/litros)*gasolina

//SAIDA
escreval("seu gasto na viagem de ida e de ",gastos)


Fimalgoritmo