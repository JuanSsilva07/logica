Algoritmo "semnome"
//primeira utiliza��o de vetor

Var
   paises: vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador, soma: inteiro
   P_mediana:caracter
   M_mediana: real
   cas_mediana:real
   media: real
   pais: caracter
   posicao: inteiro
Inicio

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

      soma<-soma+ casos[contador]

      se contador=7 entao
         p_mediana<- paises[contador]
         cas_mediana<- casos [contador]
         m_mediana<- mortes [contador]
      fimse
   fimpara

   media<-soma/15
   escreval ("M�dia de casos: ", media)
   escreval()
   escreval ("Mediana - Pais: ", p_mediana, " / Casos: ", cas_mediana, " / Mortes: ", m_mediana)
   escreval()
   Para contador de 0 ate 14 faca
      Escreval ("Pa�s: ", paises[contador], " / Casos: ", casos[contador], " / Mortes : ", mortes[contador])
      escreval ("N�mero de mortes em rela��o ao n�mero de casos em porcentagem: ", (casos [contador] / mortes [contador])* 100)
   fimpara
   Escreval ("----------------------------------------------------------------")

   escreva ("Qual o nome do pa�s que deseja procurar: ")
   leia (pais)

   posicao <-0

   Enquanto (posicao <14) e (paises [posicao] <> pais) faca
      posicao <- posicao +1
   fimenquanto

   se paises[posicao] = pais entao
      escreval (" o pais est� na lista posi��o" ,posicao," O n�mero de casos �: ", casos[posicao]," N�mero de mortes: ", mortes[posicao])
   senao
      escreval (" o pais n�o est� na lista")
   fimse

Fimalgoritmo