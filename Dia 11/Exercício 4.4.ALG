Algoritmo "semnome"
//Crie um programa que pe�a 10 n�meros inteiros e apresente: a m�dia, o maior
//e o menor.
Var

   num, soma, maior, menor, contador: inteiro
   media: real

Inicio

   menor <- 999999



   para contador de 1 ate 10 faca
      escreva("Digite um numero inteiro: ")

      leia(num)

      soma<- soma + num
      //verificar o maior e o menor

      se num > maior entao
         maior<- num
      fimse

      se num< menor entao
         menor<-num
      fimse

   fimpara

   media <- soma/10

   escreval ("M�dia= ", media)
   escreval ("Maior valor= ", maior)
   escreval ("Menor valor= ", menor)

Fimalgoritmo