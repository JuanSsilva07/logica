Algoritmo "semnome"
//Criar um algoritmo que leia 10 números pelo teclado
//e exiba os números na ordem inversa que os números foram digitados.
Var
   i:inteiro
   n1: vetor [1..10] de inteiro

Inicio
   //Entrada de dados
   para i de 1 ate 10 faca
      escreval ("Insira o número: ")
      leia (n1 [i])
   fimpara

   escreval ()
   escreval ("Números inversos")
   para i de 10 até 1 passo -1 faca
      escreval (n1[i])//Saída de dados
   fimpara

Fimalgoritmo