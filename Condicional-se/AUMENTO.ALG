Algoritmo "aumento"

// Descri��o   : TROCAR VARIAVEIS DE LUGAR
// Autor(a)    : Maria eduarda soares
// Data atual  : 16/03/2021

Var

salario, aumento: real
escreval("Qual o valor do seu sal�rio")
leia(salario)

se (salario <= 1500) entao
     escreval("Aumento de 20%")
aumento <- (salario*1.2)
     escreval ("Seu sal�rio final ficou R$", aumento)
fimse

se (salario >= 1500) e (salario <= 3000)   entao
     escreval("Aumento de 15%")
aumento <- (salario*1.15)
     escreval ("Seu sal�rio final ficou R$", aumento)
fimse

se (salario > 3000) entao
     escreval("Aumento de 10%")
aumento <- (salario*1.1)
     escreval ("Seu sal�rio final ficou R$", aumento)
fimse


Fimalgoritmo