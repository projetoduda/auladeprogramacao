Algoritmo "PESOBOX"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : INFORMAR A CATEGORIA DE BOXE DO LUTADOR
// Autor(a)    :MARIA EDUARDA SOARES BRAZ
// Data atual  : 17/05/2021
Var
peso:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual o seu peso?")
leia(peso)

se (peso > 90.72) entao
     escreval("Sua categoria � pesado")
fimse
se ((peso <= 90.72) e (peso >= 79.39)) entao
     escreval("Sua categoria � cruzador")
fimse
se ((peso <= 79.38) e (peso >= 76.21)) entao
     escreval("Sua categoria � meio pesado")
fimse
se ((peso <= 76.2) e (peso >= 73.04)) entao
     escreval("Sua categoria � super m�dio")
fimse
se ((peso <= 73.03) e (peso >= 69.86)) entao
     escreval("Sua categoria � m�dio")
fimse
se ((peso <= 69.85) e (peso >= 66.69)) entao
     escreval("Sua categoria � super meio m�dio")
fimse
se ((peso <= 66.68) e (peso >= 63.51)) entao
     escreval("Sua categoria � meio m�dio")
fimse
se ((peso <= 63.5) e (peso >= 61.24)) entao
     escreval("Sua categoria � super leve")
fimse
se ((peso <= 61.23) e (peso >= 58.98)) entao
     escreval("Sua categoria � leve")
fimse
se ((peso <= 58.97) e (peso >= 57.16)) entao
     escreval("Sua categoria � super pena")
fimse
se ((peso <= 57.15) e (peso >= 55.35)) entao
     escreval("Sua categoria � pena")
fimse
se ((peso <= 55.34) e (peso >= 53.53)) entao
     escreval("Sua categoria � super galo")
fimse
se ((peso <= 53.52) e (peso >= 51.72)) entao
     escreval("Sua categoria � galo")
fimse
se ((peso <= 51.71) e (peso >= 50.36)) entao
     escreval("Sua categoria � super mosca")
fimse
se ((peso <= 50.35) e (peso >= 49)) entao
     escreval("Sua categoria � mosca")
fimse
se ((peso <= 48.99) e (peso >= 47.64)) entao
     escreval("Sua categoria � mosca ligeiro")
fimse
se ((peso <= 47.63) e (peso >= 46.28)) entao
     escreval("Sua categoria � palha")
fimse
se (peso <= 46.27) entao
     escreval("Sua categoria � palha")
fimse


Fimalgoritmo