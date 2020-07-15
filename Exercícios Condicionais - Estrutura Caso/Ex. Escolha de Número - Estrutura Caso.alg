algoritmo "escolhanumero"
// Função : Informar para o usuário escolher um número entre 0 e 5
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Seção de Declarações 
var
numero: inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite um número entre 0 e 5: ")
leia(numero)

//Processamento
Escolha numero
   caso 0
      escreval("Você digitou o número 0-ZERO-0!")
   caso 1
      escreval("Você digitou o número 1-UM-1!")
   caso 2
      escreval("Você digitou o número 2-DOIS-2!")
   caso 3
      escreval("Você digitou o número 3-TRÊS-3!")
   caso 4
      escreval("Você digitou o número 4-QUATRO-4!")
   caso 5
      escreval("Você digitou o número 5-CINCO-5!")
   outrocaso
      escreval("OPÇÃO INVÁLIDA - TENTE NOVAMENTE!")
fimescolha
      
escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")
   
fimalgoritmo
