Algoritmo "modelos_votos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Conta quantos votos as modelos cont�m
// Autor(a)    : maria eduarda soares braz
// Data atual  : 04/10/2021
Var
// Se��o de Declara��es das vari�veis 
modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
cont: inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
repita

limpatela

  escreval("Vota��o jurado",cont," sua modelo escolhida �:")
     escreval("Modelo Rafaela - Digite 1")
     escreval("Modelo Rafaela - Digite 2")
     escreval("Modelo Rafaela - Digite 3")
     escreval("Modelo Rafaela - Digite 4")
     escreval("Modelo Rafaela - Digite 5")
     escreval("Modelo Rafaela - Digite 6")
     leia(i)

enquanto (i<1) ou (i>6) faca
    escreval("Digite uma modelo v�lida, escolha entre os valores:")
    escreval("1,2,3,4,5 ou 6")
    leia(i)
fimenquanto

modelo[i]<- modelo[i]+1
porcentagem[i]<- (modelo[i]/10)*100
cont <- cont+1

ate (cont>10)

limpatela

para i de 1 ate 6 faca
    escreval("A modelo", i ," tem", porcentagem[i],"% dos votos, ela tem", modelo[i]," votos")
fimpara

Fimalgoritmo