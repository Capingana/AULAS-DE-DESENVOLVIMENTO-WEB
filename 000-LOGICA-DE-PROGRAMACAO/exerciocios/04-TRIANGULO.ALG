Algoritmo "04-TRIANGULO"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:INTEIRO
   MSG:CARACTERE

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("DIGITE O VALOR DO LADO A:")
   LEIA(A)
   ESCREVAL("DIGITE O VALOR DO LADO B:")
   LEIA(B)
   ESCREVAL("DIGITE O VALOR DO LADO C:")
   LEIA(C)
   SE(A>=B+C) ENTAO
      MSG<-"N�O FORMAM UM TRIANGULO"
   FIMSE
   SE(A^2=B^2+C^2) ENTAO
      MSG<-"TRIANGULO RETANGULO"
   FIMSE

   SE(A^2>B^2+C^2) ENTAO
      MSG<-"TRIANGULO OBTUSANGULO"
   FIMSE

   SE(A^2<B^2+C^2) ENTAO
      MSG<-"TRIANGULO ACUTANGULO"
   FIMSE
   SE(A=B) E (A=C) E (B=C) ENTAO
      MSG<-"TRIANGULO EQUILATERO"
   FIMSE
   SE(A=B) OU (B=C) OU (A=C) ENTAO
      MSG<-"TRIANGULO ISOSCELES"
   FIMSE
   ESCREVAL(MSG)
Fimalgoritmo