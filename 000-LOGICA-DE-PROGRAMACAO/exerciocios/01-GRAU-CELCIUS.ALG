Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : SABINO CAPINGANA
// Data atual  : 12/11/2024
Var
   // Se��o de Declara��es das vari�veis
   F,C:REAL
   MSG:CARACTERE
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O VALOR DA TEMPERATURA EM CELCIUS:")
   LEIA(C)
   F<-(9*C+160)/5

   SE(F>45) E (F<90) ENTAO
      MSG<-"TEMPERATURA IDEAL PARA O ESPERIMENTO"
   SENAO
      MSG<-"TEMPERATURA INAPROPRIADO PARA O EXPERIMENTO"
   FIMSE
   ESCREVAL("==============================================")
   ESCREVAL(F," - ",MSG)
Fimalgoritmo