import UIKit
/*Atividade
Criar uma funcao com retorno
*/
// Funcao somaDaArray pede um array de int e retorna um valor int
func somaDaArray (array:[Int]) -> Int {
// Variavel somador criado para armazenar o valor dos indices do array
    var somador = 0
// Loop contador faz uma varredura no array
    for index in array {
// Somador guarda os valores contidos no array
        somador = somador + index
    }
    return somador
}

// Variavel blaBla chama funcao somaDaArray e acrescenta valores nela
var blaBla = somaDaArray(array: [3,5,-4,4,17])
// print mostrando o resultado
print("A soma dos valores do array e \(blaBla)")
