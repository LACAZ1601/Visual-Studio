algoritmo "semnome"

var
vendedor:caractere
salarioFixo, salarioMes, vendas, comissao: real
inicio
escreval     ("Digite o nome do vendedor:")
leia         (vendedor)
escreval     ("Digite o n?mero de vendas:")
leia         (vendas)
escreval     ("Digite o sal?rio fixo do vendedor:")
leia         (salarioFixo)

comissao<- (vendas*15)/100

salarioMes<-comissao+salarioFixo

escreval     ("O sal?rio no m?s ? de:")
escreva      (salarioMes)




fimalgoritmo
