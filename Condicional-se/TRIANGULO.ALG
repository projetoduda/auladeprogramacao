Algoritmo "TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : informa o tipo do triangulo
// Autor(a)    : maria eduarda soares braz
// Data atual  : 12/05/2021
Var
a,b,c:real


Inicio
//entrada
escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("digite o terceiro lado do triangulo")
leia(c)

se (((a<(b+c)) e (a>(abs(b-c)))) e (((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a))) e (c>(abs(b-a))))) entao
      escreval("Este valores formam um triangulo qual sera......")
      escreval("carregando sua resposta......")
   se ((a=b) e (b=c) e (a=c)) entao
      escreval("Este valor formou um triangulo equilatero")
   
   fimse
   
    se ((a<>b) e (b<>c) e (a<>c)) entao
        escreval("Este valor formou um triangulo escaleno")
        
   fimse
   
   se (((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) entao
       escreval("Este valor formou um triangulo isoceles")
   fimse

senao
    escreval("O valor inserido nao forma um triangulo, tente com outros numeros")
fimse


Fimalgoritmo