Algoritmo "Calcular idade aproximada"
// Programa criado por: Juan Soares
//Ainda um pouco lento com as vari�veis, achei melhor colocar algumas separadas


Var

no1, no2: caracter

nasc1:inteiro
nasc2:inteiro

ano_atual:inteiro

idade1: inteiro
idade2: inteiro

Inicio
//Perfumaria
 escreval ("                  C�lculo aproximado de idade")
 escreval ("------------------------------------------------------------------")
 escreval ()
// Entrada de dados
escreva ("Digite o nome da primeira pessoa: ")
leia (no1)
escreva ("Digite o nome da segunda pessoa: ")
leia (no2)
escreva ("Digite o ano de nascimento da primeira pessoa: ")
leia (nasc1)
escreva ("Digite o ano de nascimento da segunda pessoa: ")
leia (nasc2)
escreval ()

ano_atual<-2020

//Processamento de dados

idade1 <- ano_atual - nasc1

idade2 <- ano_atual - nasc2

//Sa�da de dados

escreval (no1, " atualmente tem ", idade1, " anos de idade" )
escreval ()
escreval (no2, " atualmente tem ", idade2, " anos de idade" )

escreval ()

//Processamento de dados
   se (idade1< idade2) ent�o
//Sa�da de dados
        escreval ( no1 , " � a pessoa mais nova")
   senao
        escreval ( no2 , " � a pessoa mais nova")

   fimse


Fimalgoritmo