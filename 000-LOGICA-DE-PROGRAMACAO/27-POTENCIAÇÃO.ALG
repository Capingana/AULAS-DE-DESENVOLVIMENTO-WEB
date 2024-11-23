algoritmo "27-soma_dos_quadrados"
var

   BASE,EXPOENTE,CONTADOR,AUXILIAR:INTEIRO
   POTENCIA:REAL

inicio
   ESCREVAL("BASE:")
   LEIA(BASE)
   ESCREVAL("EXPOENTE:")
   LEIA(EXPOENTE)
   POTENCIA <- 1
   //SE FOR NEGATIVO TRANSFORMAMOS EM POSITIVO
   SE EXPOENTE  < 0 ENTAO
      AUXILIAR <- abs(EXPOENTE)
   SENAO
      //CASO CONTRARIO ARMAZENAMOS O EXPOENTE NA VARIAVEL AUXILIAR
      AUXILIAR <- EXPOENTE
   FIMSE
   //=============================================================
   //CALCULANDO A POTENCIA
   PARA CONTADOR DE 1 ATÉ AUXILIAR FACA
      POTENCIA <- POTENCIA * BASE
   FIMPARA
   //============================================================
   SE EXPOENTE  < 0 ENTAO
      POTENCIA <- 1/POTENCIA
   FIMSE
   ESCREVAL("POTENCIA = ",POTENCIA)
fimalgoritmo

