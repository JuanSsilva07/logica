Algoritmo "semnome"
// Média de notas
//Programa criado por: Juan


Var
//
numeroum, numerodois: real
media: real

Inicio
escreva ("informe a primeira nota: ")
//entrada de dados
leia (numeroum)
escreva ("informe a segunda nota: ")
leia (numerodois)

//processamento e transformação de dados
media<- (numeroum + numerodois) /2

escreval ("Sua média é ", media)

//estrutura de decisão se/fimse
   se media >=7 entao
      escreval ("Aluno aprovado!!")
   senao
      escreval ("Aluno reprovado.")

   fimse
 
Fimalgoritmo