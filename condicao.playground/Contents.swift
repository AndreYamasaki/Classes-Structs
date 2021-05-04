import UIKit


/*Em if e else os operadores mais comuns sao (< > == !=)
*/

//Usando sintaxe if else
/*var a = 2
var b = 1

if (a > b) {
    print("A e maior que B")
} else {
    print("A nao e maior que B")
}

var valor = 100

if (valor != 200) {
    print("valor e diferente de 200")
} else {
    print("valor nao e diferente de 200")
}*/

//usando else if

/*var a = 1

if(a == 3) {
    print("A e igual a 3")
} else if (a == 4) {
    print("A e igual 4")
} else {
    print("A nao e igual a 3 e 4")
}*/

//usando as condicoes && ||

var cupom = 1020
var hora = 11

if (cupom == 1010) && (hora < 12) {
    print("Voce ganhou")
} else {
    print ("Voce nao ganhou")
}

//checar se o valor e positivo ou negativo
/*var a = -1

if (a > 0) {
    print ("o valor e positivo")
} else if (a < 0) {
    print("valor e negativo")
} else {
    print ("valor e igual a zero")
}*/

//Usando o comando switch
/*var dinheiro = 10

switch dinheiro {
case 1:
    print ("pouco dinheiro")
default:
    print("muito dinheiro")
}*/

//usando switch com tupla
/*var calculo = 5 * 1
var conta = 2 + 3

switch (calculo < 10, conta == 5) {
case (true, true):
    print("Calculo é menor que  10. A conta da 5!")
case (false, true):
    print("Calculo nao é menor que 10. A conta da 5!")
case (true, false):
    print("Calculo é menor que 10. A conta  nao da 5!")
default:
    print("Calculo nao e menor que 10. A conta nao da 5!")
}*/


/*Criar uma variavel com dias da semana (Int).
Switch para inprimir qual o dia da semana de acordo com o numero digitado na variavel
Dias da semana (1,2,3,4,5,6,7) ou default (Error - numero da semana nao encontrado) para qualquer outro numero
*/
/*var DiasDaSemana: Int

DiasDaSemana = 1

switch DiasDaSemana {
case 1:
    print("Segunda Feira")
case 2:
    print("Terca Feira")
case 3:
    print("Quarta Feira")
case 4:
    print("Quinta Feira")
case 5:
    print("Sexta Feira")
case 6:
    print("Sabado")
case 7:
    print("Domingo")
default:
    print("Error - numero da semana nao encontrado")
}*/

