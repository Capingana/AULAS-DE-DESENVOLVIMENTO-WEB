Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sabino Capingana
// Data atual  : 10/11/2024
Var
   // Seção de Declarações das variáveis
   SORTEADO,DIGITADO,TENTATIVAS,CONTADOR:INTEIRO


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   SORTEADO<-RANDI(9)+1
   CONTADOR<-0
   TENTATIVAS<-1
   ESCREVAL("ACERTE O NÚMERO EM 3 TENTATIVAS POSSIVÉIS=======")
   ENQUANTO CONTADOR<3 FACA
      ESCREVAL("TENTATIVA - ",TENTATIVAS)
      ESCREVAL("DIGITE UM NÚMERO DE 1 A 10 :")
      LEIA(DIGITADO)
      CONTADOR<-CONTADOR+1
      TENTATIVAS<-TENTATIVAS+1
      SE(DIGITADO=SORTEADO) ENTAO
         ESCREVAL("PARABÉNS O (A) SR(A) GANHOU, O NÚMERO SORTEADO É: ",SORTEADO)
         INTERROMPA
      FIMSE
   FIMENQUANTO
   SE(SORTEADO<>DIGITADO) ENTAO
   ESCREVAL("UPS! PERDEU,O NÚMERO SORTEADO É: ",SORTEADO)
   FIMSE
Fimalgoritmo