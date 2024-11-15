Algoritmo "03-ANOBISSEXTO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : SABINO CAPINGANA
// Data atual  : 12/11/2024
Var
   // Seção de Declarações das variáveis
   ANO:INTEIRO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("INFORME O ANO:")
   LEIA(ANO)
   SE(ANO MOD 4 = 0) E (ANO MOD 100 <> 0) OU (ANO MOD 400 =0) ENTAO
      ESCREVAL(ANO, " É BISSEXTO")
   SENAO
      ESCREVAL(ANO, " NÃO É BISSEXTO")
   FIMSE
Fimalgoritmo