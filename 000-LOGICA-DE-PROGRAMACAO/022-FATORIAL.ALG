Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2024
Var
   // Se��o de Declara��es das vari�veis
   NUMERO,FATORIAL,CONTADOR:INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O SEU FACTORIAL:")
   LEIA(NUMERO)
   SE NUMERO <0 ENTAO
      ESCREVAL("APENAS � PERMITIDO N�MEROS POSITIVOS")
FIMALGORITMO
SENAO
   SE   (NUMERO =0) OU (NUMERO=1) ENTAO
      ESCREVAL(NUMERO,"!= 1")
FIMALGORITMO
FIMSE
FIMSE
//================================================
FATORIAL<-1
PARA CONTADOR DE NUMERO AT� 1 PASSO -1 FACA
   FATORIAL<-FATORIAL*CONTADOR
FIMPARA
ESCREVAL(FATORIAL)

//===========================================
Fimalgoritmo