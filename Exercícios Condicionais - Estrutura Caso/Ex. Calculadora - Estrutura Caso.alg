algoritmo "calculadoradenumeros"
// Função : Realizar as quatro operações matématicas
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Seção de Declarações 
var
numero1, numero2, adicao, subtracao, multi, divisao :real
selecione: inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite o primeiro número inteiro: ")
leia(numero1)
escreval("Digite o segundo número inteiro: ")
leia(numero2)

//Tabela
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-|ESCOLHA|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*|1- ADIÇÃO|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("-*-*-*-*-*-*-*-*-*-*-*|2- SUBTRAÇÃO|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*|3- MULTIPLICAÇÃO|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*|4- DIVISÃO|*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
escreval("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
leia(selecione)

//Processamento
Escolha selecione
     caso 1
        adicao<-(numero1+numero2)
          escreval("A adição desses dois números é: ",adicao)
          
     caso 2
        subtracao<-(numero1-numero2)
          escreval("A subtração desses dois números é: ",subtracao)
          
     caso 3
        multi<-(numero1*numero2)
          escreval("A multiplicação desses dois números é: ",multi)
          
     caso 4
        divisao<-(numero1/numero2)
          escreval("A divisão desses dois números é: ",divisao)
fimescolha

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")

fimalgoritmo
