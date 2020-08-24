Algoritmo "semnome"
//Crie um algoritmo que leia um vetor de 20 posições e informe:
//a)Quantos números pares existem no vetor
//b)Quantos números ímpares existem no vetor
//c)Quantos números maiores do que 50
//d)Quantos números menores do que 7
Var
   n1: vetor [1..20] de inteiro
   i: inteiro
   par:inteiro
   impar:inteiro
   m_50:inteiro
   menor:inteiro
Inicio
   //Entrada de dados/Números pares
   para i de 1 ate 20 faca
      Escreval ("Insira um valor numérico: ")
      leia (n1[i])
   fimpara
   escreval ("----------------------------------------------------------------")
   para i de 1 ate 20 faca
      Se n1[i] mod 2 = 0 entao
         escreval ("Os números pares são: ", n1[i])
         par<- par + 1
      fimse
   fimpara

   escreval ()
   escreva ("A quantidade total de números pares é: ", par)
   escreval ()
   escreval ("----------------------------------------------------------------")
   //Números ímpares
   para i de 1 ate 20 faca
      se n1[i] mod 2 = 1 entao
         escreval ("Os números ímpares são: ", n1[i])
         impar<- impar + 1
      fimse
   fimpara

   escreval ()
   escreva ("A quantidade total de números ímpares é: ", impar)
   escreval ()
   escreval ("----------------------------------------------------------------")
   //Números maiores que 50
   para i de 1 ate 20 faca
      se n1[i] > 50 entao
         escreval ("Os números maiores que 50 são: ", n1[i])
         m_50<- m_50 + 1
      fimse
   fimpara

   escreval ()
   escreva ("A quantidade total de números maiores que 50 é: ", m_50)
   escreval ()
   escreval ("----------------------------------------------------------------")
   //Números menores que 7
   para i de 1 ate 20 faca
      se n1[i] <7 entao
         escreval ("Os números menores que 7 são: ", n1[i])
         menor<- menor + 1
      fimse
   fimpara
   escreval ()
   escreva ("A quantidade total de números menores que 7 é: ", menor)
   escreval ()                                                                -
   escreval ("----------------------------------------------------------------")





Fimalgoritmo