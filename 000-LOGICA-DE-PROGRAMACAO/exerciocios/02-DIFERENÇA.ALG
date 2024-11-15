Algoritmo "02-DIFERENÇA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : SABINO CAPINGANA
// Data atual  : 12/11/2024
Var
   // Seção de Declarações das variáveis
   N1,N2,DIFERENCA:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O PRIMEIRO VALOR:")
   LEIA(N1)
   ESCREVAL("DIGITE O SEGUNDO VALOR:")
   LEIA(N2)
   SE(N1>N2) ENTAO
      DIFERENCA<-N1-N2
   SENAO
      DIFERENCA<-N2-N1
   FIMSE
   ESCREVAL(DIFERENCA)

Fimalgoritmo