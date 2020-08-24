Algoritmo "semnome"
//Faça um algoritmo que copie o conteúdo de um vetor em um segundo vetor.
Var

contador: inteiro
n1: vetor [1..5] de inteiro
n2: vetor [1..5] de inteiro


Inicio
//Entrada de dados
para contador de 1 ate 5 faca
     escreval (" vetor A ")
     escreva ("Informe um valor numérico: ", contador, ": ")
     leia (n1 [contador])
fimpara

//Processamento de dados
para contador de 1 ate 5 faca
       n2[contador] <- n1 [contador]
fimpara

//Saída de dados
escreval ()
escreval ("Vetor B")
Escreval ()
para contador de 1 ate 5 faca
     escreval (n2[contador])
     escreval ()
     
fimpara


Fimalgoritmo