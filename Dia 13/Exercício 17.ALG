Algoritmo "semnome"
//Crie um algoritmo que leia um vetor de 20 posi��es e informe:
//a)Quantos n�meros pares existem no vetor
//b)Quantos n�meros �mpares existem no vetor
//c)Quantos n�meros maiores do que 50
//d)Quantos n�meros menores do que 7
Var
   n1: vetor [1..20] de inteiro
   i: inteiro
   par:inteiro
   impar:inteiro
   m_50:inteiro
   menor:inteiro
Inicio
   //Entrada de dados/N�meros pares
   para i de 1 ate 20 faca
      Escreval ("Insira um valor num�rico: ")
      leia (n1[i])
   fimpara
   escreval ("----------------------------------------------------------------")
   para i de 1 ate 20 faca
      Se n1[i] mod 2 = 0 entao
         escreval ("Os n�meros pares s�o: ", n1[i])
         par<- par + 1
      fimse
   fimpara

   escreval ()
   escreva ("A quantidade total de n�meros pares �: ", par)
   escreval ()
   escreval ("----------------------------------------------------------------")
   //N�meros �mpares
   para i de 1 ate 20 faca
      se n1[i] mod 2 = 1 entao
         escreval ("Os n�meros �mpares s�o: ", n1[i])
         impar<- impar + 1
      fimse
   fimpara

   escreval ()
   escreva ("A quantidade total de n�meros �mpares �: ", impar)
   escreval ()
   escreval ("----------------------------------------------------------------")
   //N�meros maiores que 50
   para i de 1 ate 20 faca
      se n1[i] > 50 entao
         escreval ("Os n�meros maiores que 50 s�o: ", n1[i])
         m_50<- m_50 + 1
      fimse
   fimpara

   escreval ()
   escreva ("A quantidade total de n�meros maiores que 50 �: ", m_50)
   escreval ()
   escreval ("----------------------------------------------------------------")
   //N�meros menores que 7
   para i de 1 ate 20 faca
      se n1[i] <7 entao
         escreval ("Os n�meros menores que 7 s�o: ", n1[i])
         menor<- menor + 1
      fimse
   fimpara
   escreval ()
   escreva ("A quantidade total de n�meros menores que 7 �: ", menor)
   escreval ()                                                                -
   escreval ("----------------------------------------------------------------")





Fimalgoritmo