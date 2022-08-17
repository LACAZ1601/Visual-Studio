algoritmo "semnome"
var
vetProd: vetor [1..5] de caractere
vetValor: vetor [1..5] de real
vetQtde: vetor [1..5] de inteiro
valor, dinheiro, troco: real
j, k, codigo, quantidade: inteiro
menu, resposta, vender: caractere
inicio
resposta<-"Sim"
enquanto resposta="Sim" faca
   valor<-0
   //Inicio tela de menu
   escreval("------------------------------BAR DO ZÉ--------------------------------")
   escreval("DIGITE UMA OPÇÃO: 1-Cadastro produtos - 2-Vendas - 3-Relatório - 4-Sair")
   escreval("-----------------------------------------------------------------------")
   leia(menu)
   escolha menu

   caso "1"
      vetProd[1]<-"Coca"
      vetValor[1]<-5
      vetQtde[1]<-100
      vetProd[2]<-"Fanta"
      vetValor[2]<-4
      vetQtde[2]<-100
      vetProd[3]<-"Guaraná"
      vetValor[3]<-4
      vetQtde[3]<-100
      vetProd[4]<-"Cerveja"
      vetValor[4]<-3
      vetQtde[4]<-100
      vetProd[5]<-"Suco"
      vetValor[5]<-2
      vetQtde[5]<-100
      //inicio tela de cadastro dos produtos

      //escreval("CADASTRE SEU PRODUTO AQUI:")
      // para i de 1 ate 5 faca
      //    escreval("Insira o nome do produto:")
      //    leia(vetProd[i])
      //  escreval("Insira o valor do produto:")
      //   leia(vetValor[i])
      // escreval("Insira a quantidade do produto no estoque:")
      //  leia(vetQtde[i])
      //  fimpara

      //fim cadastro

   caso "2"
      vender<-"sim"
      //inicio tela de vendas
      escreval("VAMOS EXECUTAR A VENDA DOS PRODUTOS!")
      escreval("Produtos cadastrados")
      para j de 1 ate 5 faca
         escreval (j," - ", vetProd[j], " R$", vetValor[j])
      fimpara
      escreval(0,  " - fechar compra")
      enquanto vender="sim" faca
         escreval("Digite o código de um dos produtos")
         leia(codigo)

         se (codigo=0) entao
            vender<-"não"
            escreval("TOTAL:", valor)
            escreval("Dinheiro recebido:")
            leia(dinheiro)
            se (dinheiro<valor) entao
               troco<-valor-dinheiro
               escreval("Falta: R$", troco)
            senao
               troco<- dinheiro - valor
               escreval("O troco foi de: R$" , troco)
            fimse
         senao
            escreval("Digite a quantidade desejada")
            leia(quantidade)
            vetQtde[codigo]<-vetQtde[codigo]-quantidade
            valor<- valor+quantidade*vetValor[codigo]
            escreval("Valor da compra: R$" , valor)
         fimse
      fimenquanto

      //fim vendas
   caso "3"

      //inicio tela relatórios
      escreval("--------RELATÓRIO DOS PRODUTOS--------")
      para k de 1 ate 5  faca
         escreval(vetProd[k], " - ", vetQtde[k])
      fimpara

      // fim relatório
   caso "4"
      resposta<-"Sim"



   outrocaso
      escreval("Digite uma das opções: (1, 2, 3, 4)")


   fimescolha
fimescolha
escreval("Deseja continuar?(sim/não)")
leia(resposta)
limpatela

fimenquanto

fimalgoritmo
