algoritmo "semnome"
var
valor: real
inicio
escreval("Insira um n?mero:")
leia(valor)

se(valor<100)entao
   escreval("Este n?mero n?o esta entre 100 e 200")
senao
   se(valor<=200)entao
      escreval("Este n?mero esta entre 100 e 200")
   senao
      se(valor>200)entao
         escreval("Este n?mero n?o esta entre 100 e 200")
      fimse
   fimse
fimse
fimalgoritmo
