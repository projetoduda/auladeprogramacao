Algoritmo "IMC"

// Descrição   : CALCULA O IMC DA PESSOA
// Autor(a)    : MARIA EDUARDA SOARES BRAZ
// Data atual  : 17/05/2021
Var
altura,peso: real
imc:real
abaixo,normal,sobrepeso,obgrau1,obgrau2,obgrau3:logico

Inicio
//ENTRADA
escreval( "Qual a sua altura?" )
leia(altura)
escreval( "Qual a seu peso?" )
leia(peso)

//PROCESSAMENTO
imc <-(peso/(altura*altura))

abaixo <-(imc <=18.5)
normal <-((imc >18.5) e (imc <=24))
sobrepeso <-((imc >=25) e (imc<=24.9))
obgrau1 <- ((imc>=30) e (imc<=34.9))
obgrau2 <-((imc>=35) e (imc<=39.90))
obgrau3 <-(imc>40)
//saida
escreval("Seu IMC e :",imc)
escreval("Abaixo do peso",abaixo)
escreval("Peso normal",normal)
escreval("Sobrepeso",sobrepeso)
escreval("Sua obesidade e obgrau1",obgrau1)
escreval("Sua obesidade e obgrau2",obgrau2)
escreval("Sua obesidade e obgrau3",obgrau3)
Fimalgoritmo