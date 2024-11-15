Algoritmo "04-TRIANGULO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2024
Var
   // Seção de Declarações das variáveis
   A,B,C:INTEIRO
   MSG:CARACTERE

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O VALOR DO LADO A:")
   LEIA(A)
   ESCREVAL("DIGITE O VALOR DO LADO B:")
   LEIA(B)
   ESCREVAL("DIGITE O VALOR DO LADO C:")
   LEIA(C)
   SE(A>=B+C) ENTAO
      MSG<-"NÃO FORMAM UM TRIANGULO"
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