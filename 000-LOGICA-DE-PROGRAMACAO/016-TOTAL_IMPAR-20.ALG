Algoritmo "TOtal_impar-20"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
   // Seção de Declarações das variáveis
   SOMA,CONTADOR:INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   SOMA<-0
   CONTADOR<-0
   ENQUANTO CONTADOR<=10 FACA
      SE (CONTADOR MOD 2 <> 0 ) ENTAO
      SOMA<-SOMA+CONTADOR
      FIMSE
      CONTADOR<-CONTADOR+1
   FIMENQUANTO
   ESCREVAL(SOMA)
Fimalgoritmo