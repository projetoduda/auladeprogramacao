Algoritmo "VOLEI"

// Descrição   :IFORMA SE PODERA PARTICIPAR DO CAMPEONATO DE VOLEI
// Autor(a)    :MARIA EDUARDA SOARES BRAZ
// Data atual  : 17/05/2021
Var
altura,idade:real
competir,ncompetirar:logico

Inicio
//ENTRADA
escreval("Qual a sua altura?")
leia(altura)
escreval("Qual o seu idade?")
leia(idade)

//PROCESSAMENTO
competir <-((altura>=1.75) e (idade>=18))
ncompetirar <-((altura<1.75) e (idade<18))

//SAIDA
escreval("Voce ira competir no campeonato",competir)
escreval("Voce nao ira competir",ncompetirar)

Fimalgoritmo