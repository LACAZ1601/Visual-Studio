algoritmo "semnome"
var
media, n1, n2, n3 : real
nome : caracter
i:inteiro
inicio
para i de 0 ate 3 faca
escreval("Digite seu nome : ")
leia(nome)
escreval("Digite a nota 1 : ")
leia(n1)
escreval("Digite a nota 2 : ")
leia(n2)
escreval("Digite a nota 3 : ")
leia(n3)
media<-(n1+n2+n3)/3
se(media > 6.9)entao
   escreval("Aprovado")
senao
   se(media < 5)entao
      escreval("REPROVADO")
   senao
      escreval("RECUPERAÇÃO")
   fimse
fimse
       i<-i+1
fimpara
fimalgoritmo
