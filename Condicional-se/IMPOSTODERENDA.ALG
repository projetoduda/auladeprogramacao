Algoritmo "impostoderenda"

// Descrição   : TROCAR VARIAVEIS DE LUGAR
// Autor(a)    : Maria eduarda soares
// Data atual  : 16/03/2021

Var
// Seção de Declarações das variáveis
salario, resp: real
escreval("Qual o seu salário")
leia(salario)

se (salario <= 1903.98) entao
     resp <- 0
fimse

se ((salario >= 1903.99) e (salario <= 2826.65)) entao
     resp <- salario*0.075
fimse

se ((salario >= 2826.66) e (salario <= 3751.05)) entao
     resp <- salario*0.15
fimse

se ((salario >= 3751.06) e ( salario <= 4664.68)) entao
     resp <- salario*0.225
fimse

se (salario > 4664.68) entao
     resp <- salario*0.275
fimse

escreval ("O desconto da sua folha de pagamento será R$", resp)

Fimalgoritmo