algoritmo "calculadoradenumeros"
// Fun��o : Realizar as quatro opera��es mat�maticas
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Se��o de Declara��es 
var
numero1, numero2, adicao, subtracao, multi, divisao :real
selecione: inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite o primeiro n�mero inteiro: ")
leia(numero1)
escreval("Digite o segundo n�mero inteiro: ")
leia(numero2)

//Tabela
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|ESCOLHA|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*|1- ADI��O|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("-*-*-*-*-*-*-*-*-*-*-*|2- SUBTRA��O|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*|3- MULTIPLICA��O|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*|4- DIVIS�O|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
leia(selecione)

//Processamento
Escolha selecione
     caso 1
        adicao<-(numero1+numero2)
          escreval("A adi��o desses dois n�meros �: ",adicao)
          
     caso 2
        subtracao<-(numero1-numero2)
          escreval("A subtra��o desses dois n�meros �: ",subtracao)
          
     caso 3
        multi<-(numero1*numero2)
          escreval("A multiplica��o desses dois n�meros �: ",multi)
          
     caso 4
        divisao<-(numero1/numero2)
          escreval("A divis�o desses dois n�meros �: ",divisao)
fimescolha

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")

fimalgoritmo
