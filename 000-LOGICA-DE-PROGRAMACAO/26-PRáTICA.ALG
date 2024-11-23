algoritmo "38-Prática"

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
   até count>20
   ESCREVAL("Total dos número 'mpares é :",soma)
fimalgoritmo

