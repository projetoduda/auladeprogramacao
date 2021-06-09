Algoritmo "VOLEI"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   :IFORMA SE PODERA PARTICIPAR DO CAMPEONATO DE VOLEI
// Autor(a)    :MARIA EDUARDA SOARES BRAZ

Var

altura, idade: real

Inicio

escreval("Qual sua altura?")
leia(altura)
escreval("Qual sua idade?")
leia(idade)

se ((altura >= 1.75) e (idade >= 18)) entao
     escreval("Você pode competir")
senao
     escreval("Você não pode competir")
fimse

Fimalgoritmo