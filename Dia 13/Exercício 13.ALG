Algoritmo "semnome"
//Criar um algoritmo que leia 10 números pelo teclado
// e exiba os números na ordem correta que os números foram digitados.
Var
   i: inteiro
   N1: vetor [1..10] de inteiro
   N2: vetor [1..10] de inteiro
Inicio
   //Entrada de dados
   para i de 1 ate 10 faca
      escreva ("Digite um número: ")
      leia (N1 [i])
      N2[i]<-N1[i] //Processamento de dados
   fimpara
   escreval ()
   //Saída de dados
   para i de 1 ate 10 faca
      escreval (n2[i])
   fimpara
Fimalgoritmo