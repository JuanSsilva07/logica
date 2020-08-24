Algoritmo "semnome"

Var
n1: vetor [1..5] de inteiro
n2: vetor [6..10] de inteiro
n3: vetor [1..10] de inteiro

i: inteiro

inicio

   para i de 1 ate 5 faca
      escreva ("Digite um número - vetor 1: ")
      leia (n1[i])
      n3[i] <- n1[i]
   fimpara

   para i de 6 ate 10 faca
      escreva ("Digite um número - vetor 2: ")
      leia (n2[i])
      n3[i] <- n2[i]
   fimpara

   //perfumaria
   escreval("")
   escreval("                            Vetor 3")
   escreval("----------------------------------------------------------------")
   //fim da perfumaria

   para i de 1 ate 10 faca
      escreval (n3[i])
   fimpara
Fimalgoritmo


Fimalgoritmo