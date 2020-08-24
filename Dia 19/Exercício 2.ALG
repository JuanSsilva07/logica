Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   n: vetor [0..4, 0..4] de inteiro
   linha, coluna: inteiro   //Ao contrário de um vetor, se utiliza essa variável de baixo
   soma: inteiro
Inicio

   para linha de 0 ate 4 faca
      para coluna de 0 ate 4 faca
         escreva ("Digite um número: ")
         leia (n[linha, coluna])
      fimpara
   fimpara
   escreval ("----------------------------------------------------------------")
   para linha de 0 ate 4 faca
      para coluna de 0 ate 4 faca
         se coluna < 4 entao
            escreva (n[linha, coluna])
         senao
            escreval (n[linha, coluna])
         fimse
      fimpara
   fimpara
   escreval ("----------------------------------------------------------------")
   para linha de 0 ate 4 faca
      soma <- 0
      para coluna de 0 ate 4 faca
         soma <- soma + n[linha, coluna]
      fimpara
      escreval ("Soma por linha: ", soma)
   fimpara
   escreval ("----------------------------------------------------------------")
Fimalgoritmo