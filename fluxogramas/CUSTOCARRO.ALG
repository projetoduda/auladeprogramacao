Algoritmo "custocarro"

// Descrição   : soma de um consumidor ao compra um carro novo (função)
// Autor(a)    : maria eduarda soares
// Data atual  : 12/04/2021
Var
custofabrica_carro,decimal:real


Inicio
//ENTRADA
escreval("qual o valor do custo do carro")
leia(custofabrica_carro)

//PROCESSAMENTO
decimal<-custofabrica_carro+(custofabrica_carro*0.45)+(custofabrica_carro*0.28)

//SAIDA
escreval("o custo do carro total para o consumidor e ",decimal)
Fimalgoritmo