Algoritmo "semnome"
//Crie um algoritmo que leia um vetor de 10 n�meros inteiros
//Em seguida, calcule e escreva o somat�rio dos valores deste vetor.
Var
n1: vetor [1..10] de real
i:inteiro
soma:real


Inicio
//Entrada de dados
para i de 1 ate 10 faca
     escreva ("Insira n�mero inteiro: ")
     leia (n1 [i])
     soma<-soma + n1[i]//Processamento de dados
fimpara
escreval ()
escreva ("O valor da soma dos n�meros inseridos �: ", soma)//Sa�da de dados

Fimalgoritmo