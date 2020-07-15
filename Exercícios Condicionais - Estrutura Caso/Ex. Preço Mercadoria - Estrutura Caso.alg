algoritmo "pagamentomercadoria"
// Função : Informar como o usuário pode pagar a sua mercadoria
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Seção de Declarações 
var
preco,parcela,vista: real
selecione:inteiro
inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite o valor de sua mercadoria: ")
leia(preco)
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|ESCOLHA|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*|1- PAGAMENTO PARCELADO|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*|2- PAGAMENTO À VISTA + 10% DE DESCONTO|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
leia(selecione)

//Processamento
Escolha selecione
    caso 1
      se(preco>1000)entao
         parcela<-(preco/5)
           escreval("Esse valor pode ser parcelado em até 5x de: R$",parcela)
      senao
         parcela<-(preco/3)
           escreval("Esse valor pode ser parcelado em até 3x de: R$",parcela)
      fimse

     caso 2
         vista<-(preco*0.9)
           escreval("O valor da mercadoria à vista com mais 10% de desconto é de: R$",vista)
     outrocaso
           escreval("OPÇÃO INVÁLIDA - TENTE NOVAMENTE")
fimescolha

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")

fimalgoritmo
