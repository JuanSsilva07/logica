Algoritmo "Calcular dias de vida"
//Programa criado por: Juan Soares
//Tamb�m foi uma dificil, vale a pena rever e refazer

Var

dia, mes, mesd, ano, anod, idade, idaded: inteiro

Inicio
//Perfumaria
escreval ("            Calcule quantos dias de vida voc� tem")
escreval ("------------------------------------------------------------------")
escreval ()
//Entrada de dados
 escreva ("Digite aqui o dia do seu nascimento: ")
 leia (dia)
 escreva ("Digite aqui o m�s em que voc� nasceu, em algarismo: ")
 leia (mes)
 escreva ("Digite aqui o ano em que voc� nasceu: ")
 leia (ano)
 //processamento de dados
 idade <- 2020 - ano
 mesd <- mes * 30
 anod <- idade * 365
 
 idaded <- dia + mes + anod
//Sa�da de dados
escreva ("O n�mero total de dias que voc� j� viveu � de: ", idaded)



Fimalgoritmo