Algoritmo "021-REPITA_ESCOLHA_SE"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2024
Var
   // Seção de Declarações das variáveis
   MEDIA,N1,N2,N3,RESULTADO:REAL
   NUMERO,CONTADOR:INTEIRO
   OP:CARACTERE
   OPERADOR:INTEIRO
Inicio
   REPITA
      // Seção de Comandos, procedimento, funções, operadores, etc...
      ESCREVAL("========TABUADA E CÁLCULO DE MÉDIA DE ALUNOS==========")
      ESCREVAL()
      ESCREVAL("1-TABUADA")
      ESCREVAL("2-MÉDIA ARTMÉTRICA")
      ESCREVAL("3-CANCELAR")
      ESCREVAL("*****ESCOLHA A OPERAÇÃO DESEJADA*****")
      LEIA(OPERADOR)
      ESCREVAL()
      ESCREVAL("********************************************")
      SE (OPERADOR<1) OU (OPERADOR>2) ENTAO
         ESCREVAL("OPERAÇÃO INVÁLIDA.")
         //FIMALGORITMO
      FIMSE
      ESCOLHA OPERADOR

      CASO 1
         CONTADOR<-1
         ESCREVAL("ESCOLHEU A OPERAÇÃO-TABUADA")
         ESCREVAL()
         ESCREVAL("DIGITE O NÚMERO DESEJADO PARA CALCULAR A TABUADA:")
         LEIA(NUMERO)
         ESCREVAL("1-MULTIPLICAÇÃO")
         ESCREVAL("2-SUBTRAÇÃO")
         ESCREVAL("3-ADIÇÃO")
         ESCREVAL("4-DIVISÃO")
         ESCREVAL("*****ESCOLHA A OPERAÇÃO DESEJADA*****")
         LEIA(OPERADOR)
         SE (OPERADOR<1) OU (OPERADOR>4) ENTAO
            ESCREVAL("OPERAÇÃO INVÁLIDA.")
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
         ESCREVAL("ESCOLHEU A OPERAÇÃO-MÉDIA ARTMÉTRICA")
         REPITA
            ESCREVAL("DIGITE AS 3 NOTAS DO ALUNO :")
            LEIA(N1,N2,N3)
            MEDIA<-(N1+N2+N3)/3
            ESCREVAL("A MÉDIA ENTRE AS 3 NOTAS É:",MEDIA:1:2)
            ESCREVAL("DESEJA CONTINUAR A CALCULAR A MÉDIA S/N ?")
            LEIA(OP)
            LIMPATELA
         ATÉ OP <> "S"
         ESCREVAL("OBRIGADO !!!")
      FIMESCOLHA
      ESCREVAL("DESEJA RECOMEÇAR S/N ?")
      LEIA(OP)
      LIMPATELA
   ATÉ OP <>"S"
Fimalgoritmo