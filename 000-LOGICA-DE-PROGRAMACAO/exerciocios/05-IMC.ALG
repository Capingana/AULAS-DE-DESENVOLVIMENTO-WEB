Algoritmo "IMG"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : SABINO CAPINGANA
// Data atual  : 13/11/2024
//============================================================
//IMC menor que 18,5 Kg/m2: magreza;
//IMC entre 18,5 e 24,9 Kg/m2: saud�vel;
//IMC entre 25,0 e 29,9 Kg/m2: sobrepeso;
//IMC entre 30,0 e 34,9 Kg/m2: obesidade grau I;
//IMC entre 35,0 e 39,9 Kg/m2: obesidade grau II;
//IMC maior do que 40,0 Kg/m2: obesidade grau III.
Var
   // Se��o de Declara��es das vari�veis
   NOME,MSG:CARACTERE
   IDADE:INTEIRO
   ALTURA,PESO,IMC:REAL


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("INFORME O SEU NOME COMPLETO:")
   LEIA(NOME)
   ESCREVAL("INFORME A SUA IDADE:")
   LEIA(IDADE)
   ESCREVAL("INFORME O SEU PESO EM METROS:")
   LEIA(PESO)
   ESCREVAL("INFORME A SUA ALTURA EM METROS:")
   LEIA(ALTURA)
   IMC<-PESO/(ALTURA^2)
   SE(IMC<18.5)ENTAO
      MSG<-"MAGREZA"
   SENAO
      SE(IMC>=18.5) E (IMC<=24.9)ENTAO
         MSG<-"SAUD�VEL"
      SENAO SE(IMC>=25) E (IMC<=29.9)ENTAO
         MSG<-"SOBREPESO"
      SENAO
         SE (IMC>=30)E (IMC<=34.9) ENTAO
            MSG<-"OBESIDADE GRAU I"
         SENAO
            SE(IMC>=35) E (IMC<=39.9)ENTAO
               MSG<-"OBESIDADE GRAU II"
            SENAO
               MSG<-"OBESIDADE DE GRAU III"
            FIMSE
         FIMSE
   FIMSE
FIMSE

      ESCREVAL("===== ",NOME," ===== ",IDADE)
      ESCREVAL(IMC, " - ",MSG)
Fimalgoritmo