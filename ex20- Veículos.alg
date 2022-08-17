algoritmo "semnome"
var
valorPag, valorCar, anoCarro: real
resposta: caractere
inicio
resposta<-"sim"
enquanto resposta="sim" faca
   escreval("Insira o ano do carro")
   leia(anoCarro)
   escreval("Insira o valor do carro sem desconto")
   leia(valorCar)

   se(anoCarro<2000)entao
      valorPag<- valorCar-(valorCar*12)/100
      escreval ("Valor do carro com desconto de 12%: R$", valorPag)
   senao
      se(anoCarro>=2000)entao
         valorPag<-valorCar-(valorCar*7)/100
         escreval("Valor do carro com desconto de 7%: R$", valorPag)
      fimse
   fimse
   escreval("Deseja calcular outro carro? Responda sim ou não")
   leia(resposta)
fimenquanto


fimalgoritmo
