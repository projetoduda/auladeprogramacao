Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//
//
// Descri��o   : Mostra se o n�mero � �mpar ou par
// Autor(a)    : maria eduarda soares braz
// Data atual  : 04/10/2021
Var
// Se��o de Declara��es das vari�veis
num:vetor[1..10] de inteiro
cont: inteiro
qtpar, qtimpar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 1 ate 10 faca
    escreval("Digite um n�mero da posi��o",cont)
    leia(num[cont])
fimpara

para cont de 1 ate 10 faca
se (num[cont]mod 2)=0 entao
    escreval("Esse n�mero � par")
senao
    escreval("Esse n�mero � �mpar")
fimse
se(num[cont] mod 2) = 0 entao
        qtpar := qtpar + 1
     senao
        qtimpar := qtimpar + 1
fimse
fimpara

escreval ("Foram digitados",qtpar ," n�meros pares")
escreval ("Foram digitados",qtimpar ," n�meros �mpares")

Fimalgoritmo
