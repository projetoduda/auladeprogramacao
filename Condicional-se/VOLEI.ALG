Algoritmo "VOLEI"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   :IFORMA SE PODERA PARTICIPAR DO CAMPEONATO DE VOLEI
// Autor(a)    :MARIA EDUARDA SOARES BRAZ

Var

altura, idade: real

Inicio

escreval("Qual sua altura?")
leia(altura)
escreval("Qual sua idade?")
leia(idade)

se ((altura >= 1.75) e (idade >= 18)) entao
     escreval("Voc� pode competir")
senao
     escreval("Voc� n�o pode competir")
fimse

Fimalgoritmo