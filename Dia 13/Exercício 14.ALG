Algoritmo "semnome"
//Criar um algoritmo que leia 10 n�meros pelo teclado
//e exiba os n�meros na ordem inversa que os n�meros foram digitados.
Var
   i:inteiro
   n1: vetor [1..10] de inteiro

Inicio
   //Entrada de dados
   para i de 1 ate 10 faca
      escreval ("Insira o n�mero: ")
      leia (n1 [i])
   fimpara

   escreval ()
   escreval ("N�meros inversos")
   para i de 10 at� 1 passo -1 faca
      escreval (n1[i])//Sa�da de dados
   fimpara

Fimalgoritmo