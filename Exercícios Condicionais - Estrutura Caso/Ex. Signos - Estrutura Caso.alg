algoritmo "qualosignodousuario"
// Fun��o : Informar qual o signo do usu�rio
// Autor : Gabriel Moraes
// Data : 08/07/2020
// Se��o de Declara��es 
var
dia, mes: inteiro

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Qual n�mero do m�s que voc� nasceu: ")
leia(mes)
escreval("Qual seu dia de nascimento: ")
leia(dia)

//Processamento
Escolha mes
    caso 1
       se(dia<=19)entao
         escreval("Seu signo � Capric�rnio!")
       senao
         escreval("Seu signo � Aqu�rio!")
       fimse
         
    caso 2
       se(dia<=18)entao
         escreval("Seu signo � Aqu�rio!")
       senao
         escreval("Seu signo � Peixes!")
        fimse
         
    caso 3
       se(dia<=20)entao
         escreval("Seu signo � Peixes!")
       senao
         escreval("Seu signo � �ries!")
        fimse
    caso 4
       se(dia<=19)entao
         escreval("Seu signo � �ries!")
       senao
         escreval("Seu signo � Touro!")
       fimse
    caso 5
       se(dia<=20)entao
         escreval("Seu signo � Touro!")
       senao
         escreval("Seu signo � G�meos!")
        fimse
    caso 6
       se(dia<=21)entao
         escreval("Seu signo � G�meos!")
       senao
         escreval("Seu signo � C�ncer!")
       fimse
    caso 7
       se(dia<=22)entao
         escreval("Seu signo � C�ncer!")
       senao
         escreval("Seu signo � Le�o!")
       fimse
    caso 8
       se(dia<=22)entao
         escreval("Seu signo � Le�o!")
       senao
         escreval("Seu signo � Virgem!")
       fimse
    caso 9
       se(dia<=22)entao
         escreval("Seu signo � Virgem!")
       senao
         escreval("Seu signo � Libra!")
       fimse
    caso 10
       se(dia<=22)entao
         escreval("Seu signo � Libra!")
       senao
         escreval("Seu signo � Escorpi�o!")
        fimse
    caso 11
       se(dia<=21)entao
         escreval("Seu signo � Escorpi�o!")
       senao
         escreval("Seu signo � Sagit�rio!")
       fimse
    caso 12
       se(dia<=21)entao
         escreval("Seu signo � Sagit�rio!")
       senao
         escreval("Seu signo � Capric�rnio!")
         fimse
    outrocaso
         escreval("OP��O INV�LIDA - TENTE NOVAMENTE")

fimescolha
escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")



fimalgoritmo


