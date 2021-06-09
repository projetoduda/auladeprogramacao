Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : CALCULA O IMC DA PESSOA
// Autor(a)    : MARIA EDUARDA SOARES BRAZ
// Data atual  : 17/05/2021
Var
altura,peso: real
imc:real

Inicio
//ENTRADA
escreval( "Qual a sua altura?" )
leia(altura)
escreval( "Qual a seu peso?" )
leia(peso)


imc <-(peso/(altura*altura))

se(imc <=18.5)entao
  escreval("Seu imc e ",imc,"Voce esta baixo do peso")
fimse
se((imc >18.5) e (imc <=24.9))entao
  escreval("Seu imc e ",imc," Seu peso esta normal, parabens")
fimse
se((imc >=25) e (imc<=29.9))entao
  escreval("Seu imc e ",imc,"Voce esta sobrepeso ,diminua a alimentaçao ")
fimse
se((imc>=30) e (imc<=34.9))entao
   escreval("Seu imc e ",imc,"Voce tem obesidade de grau1 ,tome cuidado ")
fimse
se((imc>=35) e (imc<=39.9))entao
   escreval("Seu imc e ",imc,"Voce tem obesidade de grau2 ,procure ajuda de medico ")
fimse
se(imc>40)entao
   escreval("Seu imc e ",imc,"Voce tem obesidade de grau3 ,sua saude esta em risco va no medico ")
fimse


Fimalgoritmo