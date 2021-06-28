Algoritmo "signo"
// Autor(a)    : MARIA EDUARDA SOARES BRAZ

Var

mes, dia: inteiro

Inicio

escreval("Digite o número referente ao seu mês de aniversário")
leia(mes)
escreval("Digite o dia do seu aniversário")
leia(dia)

escolha(mes)
     caso 1
        se (dia>=20) entao
        escreval("Seu signo é Aquário")
        senao
        escreval("Seu signo é Capricórnio")
     fimse

     caso 2
        se (dia>=19) entao
        escreval("Seu signo é Peixes")
        senao
        escreval("Seu Signo é Aquário")
      fimse

     caso 3
       se (dia>=21) entao
        escreval("Seu signo é Áries")
        senao
        escreval("Seu Signo é Peixes")
      fimse

     caso 4
      se (dia>=20) entao
        escreval("Seu signo é Touro")
        senao
        escreval("Seu Signo é Áries")
      fimse

     caso 5
      se (dia>=21) entao
        escreval("Seu signo é Gêmeos")
        senao
        escreval("Seu Signo é Touro")
      fimse

     caso 6
      se (dia>=22) entao
        escreval("Seu signo é Câncer")
        senao
        escreval("Seu Signo é Gêmeos")
      fimse

     caso 7
      se (dia>=23) entao
        escreval("Seu signo é Leão")
        senao
        escreval("Seu Signo é Câncer")
      fimse

     caso 8
      se (dia>=23) entao
        escreval("Seu signo é Virgem")
        senao
        escreval("Seu Signo é Leão")
      fimse

     caso 9
      se (dia>=23) entao
        escreval("Seu signo é Libra")
        senao
        escreval("Seu Signo é Virgem")
      fimse

     caso 10
      se (dia>=23) entao
        escreval("Seu signo é Escorpião")
        senao
        escreval("Seu Signo é Libra")
      fimse

     caso 11
      se (dia>=22) entao
        escreval("Seu signo é Sagitário")
        senao
        escreval("Seu Signo é Escorpião")
      fimse

     caso 12
      se (dia>=22) entao
        escreval("Seu signo é Capricórnio")
        senao
        escreval("Seu Signo é Sagitário")
      fimse

fimescolha

Fimalgoritmo
