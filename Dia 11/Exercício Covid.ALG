Algoritmo "semnome"
//primeira utilização de vetor

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
      escreva ("País: ")
      leia (paises [contador])
      escreval()
      escreva ("Número de casos: ")
      leia (casos [contador])
      escreval()
      escreva ("Número de mortes: ")
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
   escreval ("Média de casos: ", media)
   escreval()
   escreval ("Mediana - Pais: ", p_mediana, " / Casos: ", cas_mediana, " / Mortes: ", m_mediana)
   escreval()
   Para contador de 0 ate 14 faca
      Escreval ("País: ", paises[contador], " / Casos: ", casos[contador], " / Mortes : ", mortes[contador])
      escreval ("Número de mortes em relação ao número de casos em porcentagem: ", (casos [contador] / mortes [contador])* 100)
   fimpara
   Escreval ("----------------------------------------------------------------")

   escreva ("Qual o nome do país que deseja procurar: ")
   leia (pais)

   posicao <-0

   Enquanto (posicao <14) e (paises [posicao] <> pais) faca
      posicao <- posicao +1
   fimenquanto

   se paises[posicao] = pais entao
      escreval (" o pais está na lista posição" ,posicao," O número de casos é: ", casos[posicao]," Número de mortes: ", mortes[posicao])
   senao
      escreval (" o pais não está na lista")
   fimse

Fimalgoritmo