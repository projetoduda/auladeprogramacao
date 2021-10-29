algoritmo "Megasena"
// Função : solicitar 6 palpites , sortear 6 numeros mostrar os acertos dos
// Autor : maria eduarda soares
// Data : 20/09/2021
// Seção de Declarações 
var

palpite: vetor [0..5] de inteiro
sorteio: vetor [0..5] de inteiro
x,y,acerto,reseva:inteiro

inicio
//sortear os 6 valores
para  x de 0 ate 5 faca
  sorteio[x] <- randi(60)+1
fimpara

//pegar os 6 palpites
para  x de 0 ate 5 faca
    escreval(" Digite seu",x+1," ° palpite")
    leia(palpite[x])
    enquanto (palpite[x]>60) ou (palpite[x]<=0) faca
       escreval("Digite um valor entre 1 e 60")
       leia(palpite[x])
    fimenquanto
    
fimpara
limpatela
//comparar e indentificar os acertos
para x de 0 ate 5 faca
   para y de 0 ate 5 faca
       se (palpite[x]=sorteio[y]) entao
        acerto<-acerto +1
        escreval("Voce acertou o numero: ",palpite[x])
       fimse
   fimpara
fimpara

 escreval("Voce acertou", acerto , " numeros ")
 
fimalgoritmo
