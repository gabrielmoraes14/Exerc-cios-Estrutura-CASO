algoritmo "parouimpar"
// Fun��o : Informar se o valor solicitado � par ou �mpar
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Se��o de Declara��es 
var
numero: inteiro
total:inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite qualquer n�mero inteiro: ")
leia(numero)

//Processamento
total<- (numero mod 2)
Escolha total
   caso 1
      escreval("Seu n�mero � �mpar!")
   caso 0
      escreval("Seu n�mero � par!")
fimescolha

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")


fimalgoritmo
