algoritmo "quantidadekilopeixe"
// Fun��o : Informar quanto o usu�rio ir� gastar com kilos de peixe
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Se��o de Declara��es 
var
kgpeixe, kiloreal, total, total2, total3: real
inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Quantos kilos de peixe voc� pescou: ")
leia(kgpeixe)
escreval("Quantos reais voc� pagou no kilo do peixe: ")
leia(kiloreal)

//Processamento
    se(kgpeixe>=0.1) e (kgpeixe<=10)entao
       total<-(kgpeixe*kiloreal)
         escreval("Voc� ir� pagar: R$", total)
    fimse
    
    se(kgpeixe>10) e (kgpeixe<=20)entao
       total2<-((kgpeixe*kiloreal)*1.2))
         escreval("Multa de 20% por ter ultrapassdo o valor permitido,voc� ir� pagar: R$", total2)
    fimse
    
    se(kgpeixe>20)entao
       total3<-((kgpeixe*kiloreal)*1.4))
         escreval("Multa de 40% por ter ultrapassdo o valor permitido,voc� ir� pagar: R$", total3)
    fimse

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")


fimalgoritmo
