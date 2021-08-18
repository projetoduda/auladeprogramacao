Algoritmo "PAREIMPAR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : DIGITA UM VALOR E INFORMA SE E PAR OU IMPAR
// Autor(a)    : MARIA EDUARDA SOARES BRAZ
Var
// Seção de Declarações das variáveis
num,cont: inteiro

Inicio
escreval("Digite um numero o programa informara se e par ou impar,quando quiser parar só digitar 0")
cont<-1
enquanto cont <> 0 faca
 leia(num)
    se num=0 entao
     interrompa
    fimse

    se (num mod 2)=0 entao
     escreval("Seu número é par")
    senao
     escreval("Seu número é ímpar")
    fimse
    
fimenquanto
Fimalgoritmo