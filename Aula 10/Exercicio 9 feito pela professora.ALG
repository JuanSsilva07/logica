Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
Conta : caracter //02040517-7
saldo, valor_operacao: real
tipo_operacao:caracter //d=deposito, r=retirada


Inicio
escreva ("digite o número da sua conta: ")
leia (conta)
escreva ("informe o seu saldo: ")
leia (saldo)
escreva ("Digite r para retirada ou d para depósito: ")
leia (tipo_operacao)


se tipo_operacao= "d" entao //depósito
   escreva ("informe o valor do depósito: ")
   leia (valor_operacao)
   saldo <- saldo+ valor_operacao
   escreval ("Saldo: ", saldo)
senao
   escreva ("informe o valor da retirada: ")
   leia (valor_operacao)
   saldo <- saldo- valor_operacao
    //outra estrutura de decisão para verificar se saldo está negativo
    se saldo < 0 entao
       escreval (" Conta Estourada-- Saldo: ", saldo)
    senao
       escreval ("Saldo: ", saldo)
    fimse
    
fimse
    
    
   
   
   




Fimalgoritmo