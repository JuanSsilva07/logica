Algoritmo "semnome"
// Faça um algoritmo que:
//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD;
//g) Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto, Salário Liquido.
Var
   ht, vh, pd, sb, td, sl:real

Inicio
   //Entrada de dados
   Escreva ("Insira o total de horas trabalhadas no mês: ")
   leia (ht)
   escreval ()
   escreva ("Insira o valor de horas trabalhadas: ")
   leia (vh)
   escreval ()
   escreva ("Insira o percentual de desconto: ")
   leia (pd)
   //Processamento de dados
   sb<- ht* vh
   td<- (PD/100)* sb
   sl<- sb - td

   escreval ()
   escreval ()
   //Saída de dados
   escreva ("O total de horas trabalhadas é: ", ht, "/ Salário Bruto: ", sb, "/ O desconto: ", td, "/ O salário liquido: ", sl)

Fimalgoritmo