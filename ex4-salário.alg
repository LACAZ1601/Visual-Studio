algoritmo "semnome"

var
vendedor:caractere
salarioFixo, salarioMes, vendas, comissao: real
inicio
escreval     ("Digite o nome do vendedor:")
leia         (vendedor)
escreval     ("Digite o número de vendas:")
leia         (vendas)
escreval     ("Digite o salário fixo do vendedor:")
leia         (salarioFixo)

comissao<- (vendas*15)/100

salarioMes<-comissao+salarioFixo

escreval     ("O salário no mês é de:")
escreva      (salarioMes)




fimalgoritmo
