algoritmo "parouimpar"
// Função : Informar se o valor solicitado é par ou ímpar
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Seção de Declarações 
var
numero: inteiro
total:inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite qualquer número inteiro: ")
leia(numero)

//Processamento
total<- (numero mod 2)
Escolha total
   caso 1
      escreval("Seu número é ímpar!")
   caso 0
      escreval("Seu número é par!")
fimescolha

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")


fimalgoritmo
