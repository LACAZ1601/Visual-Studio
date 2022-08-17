algoritmo "semnome"
var
vetPalavra: vetor [1..10] de caractere
vetMostra: vetor [1..10] de caractere
letra, dica, palavraInteira, fim, teste: caractere
i, j, k, l, c, m, n, contador: inteiro
inicio
//tela de menu
para i de 1 ate 10 faca
   escreval("Digita a", i, " letra")
   leia(vetPalavra[i])
fimpara

para n de 1 ate 10 faca
   palavraInteira<-palavraInteira+vetPalavra[n]
fimpara
escreval(palavraInteira)
//para a pessoa inserir a dica da palavra
escreval("escreva uma dica")
leia(dica)

limpatela
// mostra a palavra digitada
para c de 1 ate 10 faca
   vetMostra[c]<- "-"
fimpara

escreval("JOGO DA FORCA")
fim<-"JOGUE"
contador<-10


escreval("Dica: ", dica)
//inicio do jogo
para j de 1 ate 10 faca
   se fim = "jogue" entao // função para enquanto fim receber jogue, o jogo continua
      escreval("Digite uma letra")
      leia(letra)
      contador<-contador-1 // conta o número de chances que tem para acertar
      escreval("Você tem ", contador, " chance(s)")

      para k de 1 ate 10 faca
         se vetPalavra[k] = letra entao // vetor vetPalavra recebe a palavra inserida, aonde vai ver todas as letras e a vetMostra vai mostra-las de forma correta e ordenada
            vetMostra[k]<-letra
            teste<-""
            para m de 1 ate 10 faca
               teste<-teste+vetMostra[m] // parte que faz o teste das letras na palavra, para ver se a pessoa inseriu a letra correta
            fimpara
            se palavraInteira=teste entao // após o teste, variavel palavra inteira vai mostrar a palavra e dizer se a pessoa acertou ou não
               fim<-"Ganhou" // fim recebe ganhou, e se a pessoa acertar a palavra o jogo encerra
            fimse
         fimse
      fimpara

      para l de 1 ate 10 faca
         escreva(vetMostra[l])
      fimpara
   fimse
fimpara
se palavraInteira <> teste entao // palavra inteira passa pelo teste e se não for correta, a pessoa recebe a mensagem que ela perdeu o jogo e o jogo encerra
   escreval("Perdeu")
senao
   escreval(fim) // caso a pessoa ganhe na última chance, vai aparecer o fim recebendo ganhou e o jogo encerra
fimse




fimalgoritmo
