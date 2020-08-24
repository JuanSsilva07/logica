Algoritmo "semnome"
//Teste matriz
Var
n: vetor [0..4, 0..4] de inteiro
linha, coluna: inteiro   //Ao contrário de um vetor, se utiliza essa variável de baixo
Inicio

para linha de 0 ate 4 faca
  para coluna de 0 ate 3 faca
     escreva ("Digite um número: ")
     leia (n[linha, coluna])
  fimpara
fimpara
escreval ("----------------------------------------------------------------")
para linha de 0 ate 4 faca
  para coluna de 0 ate 3 faca
    se coluna < 3 entao
     escreva (n[linha, coluna])
    senao
     escreval (n[linha, coluna])
    fimse
  fimpara
fimpara
Fimalgoritmo