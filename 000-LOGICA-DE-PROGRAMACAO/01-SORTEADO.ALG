Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sabino Capingana
// Data atual  : 10/11/2024
Var
   // Se��o de Declara��es das vari�veis
   SORTEADO,DIGITADO,TENTATIVAS,CONTADOR:INTEIRO


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   SORTEADO<-RANDI(9)+1
   CONTADOR<-0
   TENTATIVAS<-1
   ESCREVAL("ACERTE O N�MERO EM 3 TENTATIVAS POSSIV�IS=======")
   ENQUANTO CONTADOR<3 FACA
      ESCREVAL("TENTATIVA - ",TENTATIVAS)
      ESCREVAL("DIGITE UM N�MERO DE 1 A 10 :")
      LEIA(DIGITADO)
      CONTADOR<-CONTADOR+1
      TENTATIVAS<-TENTATIVAS+1
      SE(DIGITADO=SORTEADO) ENTAO
         ESCREVAL("PARAB�NS O (A) SR(A) GANHOU, O N�MERO SORTEADO �: ",SORTEADO)
         INTERROMPA
      FIMSE
   FIMENQUANTO
   SE(SORTEADO<>DIGITADO) ENTAO
   ESCREVAL("UPS! PERDEU,O N�MERO SORTEADO �: ",SORTEADO)
   FIMSE
Fimalgoritmo