algoritmo "semnome"
var
custo, acrescimo, venda: real
inicio
escreval("Preço de custo:")
leia(custo)
escreval("Acréscimo no preço de custo:")
leia(acrescimo)

venda<- custo+(custo*acrescimo)/100

escreval("O valor de venda é de:")
escreva(venda)
fimalgoritmo
