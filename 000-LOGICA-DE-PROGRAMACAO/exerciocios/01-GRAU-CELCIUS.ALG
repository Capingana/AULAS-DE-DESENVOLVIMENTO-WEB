Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : SABINO CAPINGANA
// Data atual  : 12/11/2024
Var
   // Seção de Declarações das variáveis
   F,C:REAL
   MSG:CARACTERE
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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