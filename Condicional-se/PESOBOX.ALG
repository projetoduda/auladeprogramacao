Algoritmo "PESOBOX"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : INFORMAR A CATEGORIA DE BOXE DO LUTADOR
// Autor(a)    :MARIA EDUARDA SOARES BRAZ
// Data atual  : 17/05/2021
Var
peso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual o seu peso?")
leia(peso)

se (peso > 90.72) entao
     escreval("Sua categoria é pesado")
fimse
se ((peso <= 90.72) e (peso >= 79.39)) entao
     escreval("Sua categoria é cruzador")
fimse
se ((peso <= 79.38) e (peso >= 76.21)) entao
     escreval("Sua categoria é meio pesado")
fimse
se ((peso <= 76.2) e (peso >= 73.04)) entao
     escreval("Sua categoria é super médio")
fimse
se ((peso <= 73.03) e (peso >= 69.86)) entao
     escreval("Sua categoria é médio")
fimse
se ((peso <= 69.85) e (peso >= 66.69)) entao
     escreval("Sua categoria é super meio médio")
fimse
se ((peso <= 66.68) e (peso >= 63.51)) entao
     escreval("Sua categoria é meio médio")
fimse
se ((peso <= 63.5) e (peso >= 61.24)) entao
     escreval("Sua categoria é super leve")
fimse
se ((peso <= 61.23) e (peso >= 58.98)) entao
     escreval("Sua categoria é leve")
fimse
se ((peso <= 58.97) e (peso >= 57.16)) entao
     escreval("Sua categoria é super pena")
fimse
se ((peso <= 57.15) e (peso >= 55.35)) entao
     escreval("Sua categoria é pena")
fimse
se ((peso <= 55.34) e (peso >= 53.53)) entao
     escreval("Sua categoria é super galo")
fimse
se ((peso <= 53.52) e (peso >= 51.72)) entao
     escreval("Sua categoria é galo")
fimse
se ((peso <= 51.71) e (peso >= 50.36)) entao
     escreval("Sua categoria é super mosca")
fimse
se ((peso <= 50.35) e (peso >= 49)) entao
     escreval("Sua categoria é mosca")
fimse
se ((peso <= 48.99) e (peso >= 47.64)) entao
     escreval("Sua categoria é mosca ligeiro")
fimse
se ((peso <= 47.63) e (peso >= 46.28)) entao
     escreval("Sua categoria é palha")
fimse
se (peso <= 46.27) entao
     escreval("Sua categoria é palha")
fimse


Fimalgoritmo