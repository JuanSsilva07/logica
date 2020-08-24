Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020

var
   paises: vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador, soma: inteiro
   P_mediana:caracter
   M_mediana: real
   cas_mediana:real
   media: real
   busca:caracter
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
      escreval("--------------------------------------------------------------")

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

   escreval ("Digite o nome do país para resultados: ")
   leia (busca)
   posicao <- 1
   contador <-1
   //Estrutura de busca a seguir
   enquanto (posicao < 14) e (paises[contador] <> busca) faca
      posicao <- posicao + 1
   fimenquanto

   Se paises [contador] = busca entao
      escreva ("Posição do país está em: " posicao)
   senao
      escreva ("País não encontrado.")
   fimse


Fimalgoritmo