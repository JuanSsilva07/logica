Algoritmo "semnome"
//Faça um algoritmo que imprima todos os números pares compreendidos entre
//85 e 907. O algoritmo deve também calcular a soma destes valores.
Var
   contador, i, soma: inteiro


Inicio

   contador<- 1

   para i<- 85+1 ate 907 passo 2 faca
      escreval ( i )

      soma<- contador + i + soma
   fimpara

   escreva ("A soma de tudo é: ", soma)


Fimalgoritmo