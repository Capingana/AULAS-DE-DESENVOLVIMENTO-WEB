Algoritmo "021-REPITA_ESCOLHA_SE"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2024
Var
   // Se��o de Declara��es das vari�veis
   MEDIA,N1,N2,N3,RESULTADO:REAL
   NUMERO,CONTADOR:INTEIRO
   OP:CARACTERE
   OPERADOR:INTEIRO
Inicio
   REPITA
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      ESCREVAL("========TABUADA E C�LCULO DE M�DIA DE ALUNOS==========")
      ESCREVAL()
      ESCREVAL("1-TABUADA")
      ESCREVAL("2-M�DIA ARTM�TRICA")
      ESCREVAL("3-CANCELAR")
      ESCREVAL("*****ESCOLHA A OPERA��O DESEJADA*****")
      LEIA(OPERADOR)
      ESCREVAL()
      ESCREVAL("********************************************")
      SE (OPERADOR<1) OU (OPERADOR>2) ENTAO
         ESCREVAL("OPERA��O INV�LIDA.")
         //FIMALGORITMO
      FIMSE
      ESCOLHA OPERADOR

      CASO 1
         CONTADOR<-1
         ESCREVAL("ESCOLHEU A OPERA��O-TABUADA")
         ESCREVAL()
         ESCREVAL("DIGITE O N�MERO DESEJADO PARA CALCULAR A TABUADA:")
         LEIA(NUMERO)
         ESCREVAL("1-MULTIPLICA��O")
         ESCREVAL("2-SUBTRA��O")
         ESCREVAL("3-ADI��O")
         ESCREVAL("4-DIVIS�O")
         ESCREVAL("*****ESCOLHA A OPERA��O DESEJADA*****")
         LEIA(OPERADOR)
         SE (OPERADOR<1) OU (OPERADOR>4) ENTAO
            ESCREVAL("OPERA��O INV�LIDA.")
            //FIMALGORITMO
         FIMSE
         ESCOLHA OPERADOR
         CASO 1
            ENQUANTO CONTADOR <= 12 FACA
               RESULTADO<-CONTADOR*NUMERO
               ESCREVAL(NUMERO," X ",CONTADOR," = ",RESULTADO)
               CONTADOR<-CONTADOR+1
            FIMENQUANTO
         CASO 2
            ENQUANTO CONTADOR <= 12 FACA
               RESULTADO<-CONTADOR-NUMERO
               ESCREVAL(NUMERO," - ",CONTADOR," = ",RESULTADO)
               CONTADOR<-CONTADOR+1
            FIMENQUANTO
         CASO 3
            ENQUANTO CONTADOR <= 12 FACA
               RESULTADO<-CONTADOR+NUMERO
               ESCREVAL(NUMERO," + ",CONTADOR," = ",RESULTADO)
               CONTADOR<-CONTADOR+1
            FIMENQUANTO
         CASO 4
            ENQUANTO CONTADOR <= 12 FACA
               RESULTADO<-CONTADOR/NUMERO
               ESCREVAL(NUMERO," : ",CONTADOR," = ",RESULTADO:1:2)
               CONTADOR<-CONTADOR+1
            FIMENQUANTO
         FIMESCOLHA
         //===========================================
      CASO 2
         ESCREVAL("ESCOLHEU A OPERA��O-M�DIA ARTM�TRICA")
         REPITA
            ESCREVAL("DIGITE AS 3 NOTAS DO ALUNO :")
            LEIA(N1,N2,N3)
            MEDIA<-(N1+N2+N3)/3
            ESCREVAL("A M�DIA ENTRE AS 3 NOTAS �:",MEDIA:1:2)
            ESCREVAL("DESEJA CONTINUAR A CALCULAR A M�DIA S/N ?")
            LEIA(OP)
            LIMPATELA
         AT� OP <> "S"
         ESCREVAL("OBRIGADO !!!")
      FIMESCOLHA
      ESCREVAL("DESEJA RECOME�AR S/N ?")
      LEIA(OP)
      LIMPATELA
   AT� OP <>"S"
Fimalgoritmo