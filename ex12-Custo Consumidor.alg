algoritmo "semnome"
var
custFab, custCon, imp, dist: real
inicio
escreval("Valor de custo da f?brica:")
leia(custFab)

imp <- (custFab * 45)/100
dist <- ( imp * 28)/100
custCon<- custFab+dist+imp

escreva("O custo ao consumidor ? de:")
escreval(custCon)
fimalgoritmo
