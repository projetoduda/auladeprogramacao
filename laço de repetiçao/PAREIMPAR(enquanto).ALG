Algoritmo "PAREIMPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : DIGITA UM VALOR E INFORMA SE E PAR OU IMPAR
// Autor(a)    : MARIA EDUARDA SOARES BRAZ
Var
// Se��o de Declara��es das vari�veis
num,cont: inteiro

Inicio
escreval("Digite um numero o programa informara se e par ou impar,quando quiser parar s� digitar 0")
cont<-1
enquanto cont <> 0 faca
 leia(num)
    se num=0 entao
     interrompa
    fimse

    se (num mod 2)=0 entao
     escreval("Seu n�mero � par")
    senao
     escreval("Seu n�mero � �mpar")
    fimse
    
fimenquanto
Fimalgoritmo