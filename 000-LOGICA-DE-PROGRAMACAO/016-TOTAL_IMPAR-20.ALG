Algoritmo "TOtal_impar-20"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
   // Se��o de Declara��es das vari�veis
   SOMA,CONTADOR:INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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