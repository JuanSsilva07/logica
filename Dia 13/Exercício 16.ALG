Algoritmo "semnome"
//Escreva um algoritmo que leia um vetor com 15 posi��es de n�meros inteiros.
//Em seguida, escreva somente os n�meros positivos que se encontram no vetor.
Var

   n1: vetor [1..15] de inteiro
   i: inteiro

Inicio
   //Entrada de dados
   para i de 1 ate 15 faca
      escreva ("Insira um n�mero: ")
      leia (n1[i])
   fimpara
   escreval()
   escreval ("N�meros positivos")//Perfumaria
   escreval ("-----------------")
   para i de 1 ate 15 faca
      se (n1[i]>0) entao
         escreval (n1[i])//Sa�da de dados
         escreval()
      fimse
   fimpara
Fimalgoritmo