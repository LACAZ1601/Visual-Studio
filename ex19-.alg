algoritmo "semnome"
var
nome, sexo: caractere
i, totalH, totalM: inteiro
inicio
para i de 1 ate 10 faca
   escreval("Digite o seu nome")
   leia(nome)
   escreval("Digite o seu sexo")
   leia(sexo)
   se(sexo="homem")entao
      totalH<-totalH+1
   senao
      se(sexo="Mulher")entao
         totalM<-totalM+1
      fimse
   fimse
fimpara

escreval("O total de homens ? de:")
escreval(totalH)
escreval("O total de mulheres ? de:")
escreval(totalM)
fimalgoritmo
