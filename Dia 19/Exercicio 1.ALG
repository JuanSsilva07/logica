Algoritmo "semnome"
//Teste matriz
Var
n: vetor [0..4, 0..4] de inteiro
linha, coluna: inteiro   //Ao contr�rio de um vetor, se utiliza essa vari�vel de baixo
Inicio

para linha de 0 ate 4 faca
  para coluna de 0 ate 3 faca
     escreva ("Digite um n�mero: ")
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