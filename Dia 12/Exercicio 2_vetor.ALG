Algoritmo "semnome"
//Fa�a um algoritmo que some o conte�do de dois vetores e armazene o
//resultado em um terceiro vetor.
Var
contador: inteiro
n1: vetor [1..3] de inteiro
n2: vetor [1..3] de inteiro
n3: vetor [1..3] de inteiro
Inicio
//Entrada de informa��es
para contador de 1 ate 3 faca
     escreva ("Informe o primeiro n�mero: ")
     leia (n1 [contador])
fimpara

escreval ()

para contador de 1 ate 3 faca
     escreva ("Informe o segundo n�mero: ")
     leia  (n2 [contador])
fimpara

escreval ()

//processamento de informa��es
para contador de 1 ate 3 faca
     n3 [contador] <- n1 [contador] + n2 [contador]
     
fimpara

//sa�da de informa��es
escreval ("Soma dos valores inseridos em cada vetor.")
    para contador de 1 ate 3 faca
         escreval (n3 [contador])
    fimpara

     




Fimalgoritmo