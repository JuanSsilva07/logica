Algoritmo "Algoritmo para calcular quantos anos faltam para aposentadoria"
//Programa criado por: Juan Soares


Var
idade, temp :inteiro
nome: caracter


Inicio
escreval ("        Quantos anos faltam para voc� se aposentar?")
escreval ("------------------------------------------------------------------")
escreval ()
//entrada de dados
Escreva ("Digite o seu nome: ")
leia (nome)
Escreva ("Digite a sua idade: ")
leia (idade)

//Processamento de dados
Se idade < 18 ent�o
//Sa�da de dados
   escreva ("Voc� ainda � muito novo!")
senao
   escreva (nome, ", ainda faltam ", (60-idade) , " anos para voc� se aposentar.")
   
fimse


Fimalgoritmo