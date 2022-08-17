algoritmo "semnome"
var
valor: real
inicio
escreval("Insira um número:")
leia(valor)

se(valor<100)entao
   escreval("Este número não esta entre 100 e 200")
senao
   se(valor<=200)entao
      escreval("Este número esta entre 100 e 200")
   senao
      se(valor>200)entao
         escreval("Este número não esta entre 100 e 200")
      fimse
   fimse
fimse
fimalgoritmo
