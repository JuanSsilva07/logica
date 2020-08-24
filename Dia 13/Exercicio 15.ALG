Algoritmo "semnome"
//Crie um algoritmo que leia um vetor de 10 números inteiros
//Em seguida, calcule e escreva o somatório dos valores deste vetor.
Var
n1: vetor [1..10] de real
i:inteiro
soma:real


Inicio
//Entrada de dados
para i de 1 ate 10 faca
     escreva ("Insira número inteiro: ")
     leia (n1 [i])
     soma<-soma + n1[i]//Processamento de dados
fimpara
escreval ()
escreva ("O valor da soma dos números inseridos é: ", soma)//Saída de dados

Fimalgoritmo