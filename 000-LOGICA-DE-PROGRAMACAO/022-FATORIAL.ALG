Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2024
Var
   // Seção de Declarações das variáveis
   NUMERO,FATORIAL,CONTADOR:INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O SEU FACTORIAL:")
   LEIA(NUMERO)
   SE NUMERO <0 ENTAO
      ESCREVAL("APENAS É PERMITIDO NÚMEROS POSITIVOS")
FIMALGORITMO
SENAO
   SE   (NUMERO =0) OU (NUMERO=1) ENTAO
      ESCREVAL(NUMERO,"!= 1")
FIMALGORITMO
FIMSE
FIMSE
//================================================
FATORIAL<-1
PARA CONTADOR DE NUMERO ATÉ 1 PASSO -1 FACA
   FATORIAL<-FATORIAL*CONTADOR
FIMPARA
ESCREVAL(FATORIAL)

//===========================================
Fimalgoritmo