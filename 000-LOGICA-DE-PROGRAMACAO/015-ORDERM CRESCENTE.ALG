Algoritmo "014-ORDERM CRESCENTE"
// Disciplina  :  ESCREVER EM ORDERM CERSCENTE
Var
   // Seção de Declarações das variáveis
   A,B,C:INTEIRO
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O VALOR DE A:")
   LEIA(A)
   ESCREVAL("DIGITE O VALOR DE B:")
   LEIA(B)
   ESCREVAL("DIGITE O VALOR DE C:")
   LEIA(C)
   //VERIFICANDO O MAIOR VALOR
   SE (A<B) E (B<C) ENTAO
      ESCREVAL(A,"-",B,"-",C)
   SENAO
      SE   (A<C) E (C<B) ENTAO
         ESCREVAL(A, "-" ,C,"-",B)
      SENAO
         SE   (B<A) E (A<C) ENTAO
            ESCREVAL(B, "-" ,A,"-",C)
         SENAO
            SE   (B<C) E (C<A) ENTAO
               ESCREVAL(B, "-" ,C,"-",A)
            SENAO
               SE   (C<A) E (A<B) ENTAO
                  ESCREVAL(C, "-" ,A,"-",B)
               SENAO
                  ESCREVAL(C, "-" ,B,"-",A)
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo