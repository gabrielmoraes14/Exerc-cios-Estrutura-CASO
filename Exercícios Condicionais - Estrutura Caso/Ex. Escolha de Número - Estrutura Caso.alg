algoritmo "escolhanumero"
// Fun��o : Informar para o usu�rio escolher um n�mero entre 0 e 5
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Se��o de Declara��es 
var
numero: inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite um n�mero entre 0 e 5: ")
leia(numero)

//Processamento
Escolha numero
   caso 0
      escreval("Voc� digitou o n�mero 0-ZERO-0!")
   caso 1
      escreval("Voc� digitou o n�mero 1-UM-1!")
   caso 2
      escreval("Voc� digitou o n�mero 2-DOIS-2!")
   caso 3
      escreval("Voc� digitou o n�mero 3-TR�S-3!")
   caso 4
      escreval("Voc� digitou o n�mero 4-QUATRO-4!")
   caso 5
      escreval("Voc� digitou o n�mero 5-CINCO-5!")
   outrocaso
      escreval("OP��O INV�LIDA - TENTE NOVAMENTE!")
fimescolha
      
escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")
   
fimalgoritmo
