algoritmo "38-Pr�tica"

var

   soma,count:inteiro
inicio

   soma<-0
   count<-0
   repita
      se (count mod 2 <> 0) entao
         soma<-soma+count
      fimse
      count<-count+1
   at� count>20
   ESCREVAL("Total dos n�mero 'mpares � :",soma)
fimalgoritmo

