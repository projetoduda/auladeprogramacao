Algoritmo "CANCELA AUTOMATICA"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : maria edurda soares
// Data atual  : 04/06/2021
Var
idade:inteiro
resposta:caractere

Inicio
escreval("Qual a sua idade")
leia(idade)

se (idade>=18)entao

escreval("Possui habilita�ao")
leia(resposta)

     se(resposta="sim")entao
        escreval("Pode passar")
     senao
        escreval("Carro sera rebocado")
       fimse
senao
        escreval("Nao pode Passar! Voce e menor de idade!")
fimse


Fimalgoritmo