Algoritmo "semnome"
// Fa�a um vetor que relacione a quantidade de mortos com o n�mero de casos em
//cada pa�s, mostrando o resultado como uma porcentagem.


Var

paises: vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador, soma: inteiro
   P_mediana:caracter
   M_mediana: real
   cas_mediana:real
   media: real
   pc:vetor [0..14] de real


Inicio
//entrada de dados
   para contador de 0 ate 14 passo 1 faca
      escreva ("Pa�s: ")
      leia (paises [contador])
      escreval()
      escreva ("N�mero de casos: ")
      leia (casos [contador])
      escreval()
      escreva ("N�mero de mortes: ")
      leia (mortes [contador])
      escreval()
//processamento de dados
      soma<-soma+ casos[contador]

      se contador=7 entao
         p_mediana<- paises[contador]
         cas_mediana<- casos [contador]
         m_mediana<- mortes [contador]
      fimse
   fimpara

   media<-soma/15
//sa�da de dados
   escreval ("M�dia de casos: ", media)
   escreval()
   escreval ("Mediana - Pais: ", p_mediana, " / Casos: ", cas_mediana, " / Mortes: ", m_mediana)
   escreval()
   Para contador de 0 ate 14 faca
      Escreval ("Pa�s: ", paises[contador], " / Casos: ", casos[contador], " / Mortes : ", mortes[contador])
       pc[contador] <- (mortes[contador]/casos[contador])*100   //processamento
      escreval ("em ", paises[contador], " as mortes chegaram a ", pc[contador], "%") //sa�da
      escreval ()
   fimpara
   

Fimalgoritmo