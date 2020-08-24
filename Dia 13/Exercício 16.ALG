Algoritmo "semnome"
//Escreva um algoritmo que leia um vetor com 15 posições de números inteiros.
//Em seguida, escreva somente os números positivos que se encontram no vetor.
Var

   n1: vetor [1..15] de inteiro
   i: inteiro

Inicio
   //Entrada de dados
   para i de 1 ate 15 faca
      escreva ("Insira um número: ")
      leia (n1[i])
   fimpara
   escreval()
   escreval ("Números positivos")//Perfumaria
   escreval ("-----------------")
   para i de 1 ate 15 faca
      se (n1[i]>0) entao
         escreval (n1[i])//Saída de dados
         escreval()
      fimse
   fimpara
Fimalgoritmo