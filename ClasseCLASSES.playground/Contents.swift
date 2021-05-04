import UIKit

var str = "Hello, playground"

//criar uma classe chamada cor

class Animal {
    //propriedades
    var peso: Double = 0.0
    var altura: Double = 0.0
    var especie: String = ""
    var idade: Int = 0
    
    //Uma funcao dentro de uma classe e chamada metodo
    func andar()  {
        print("Animal andando")
    }
    
    func comer(){
        print("animal comendo")
    }
}

var gato = Animal()
gato.andar()
gato.peso = 8.11
gato.altura = 23.05
gato.especie = "vira lata"

print(gato.peso, gato.altura, gato.especie)

//Encapsulamento
// Public permite o acesso da classe de qualquer outra classe que tenha importado a fonte da sua atualizacao

// Internal permite o acesso apenas dentro do proprio escopo (bundle ou pacote)

// Private permit o acesos apenas dentro da classe declarada

class Pessoa {
    var nome: String = ""
    private var idade: Int = 21
    
    func mudarIdade (novaIdade: Int) {
        idade = novaIdade
    }
    
    func imprimeNome () {
        print("Nome: \(nome)")
    }
    
    func imprimeIdade () {
        print ("Idade: \(idade)")
    }
}

var humano = Pessoa()

humano.nome = "Andre"
humano.mudarIdade(novaIdade: 32)
humano.imprimeIdade()

//Utilizando inits
/* utilizamos os inits para serem executados no momento que instanciamos a nossa classe. Atraves deles podemos atribuir valores inicais as propriedades, executar metodos da clase ou da superclase e realizar qualquer tipo de rotina necessaria no momento da criacao do objeto*/

class Fahrenheit {
    var temperatura: Double
    init () {
        temperatura = 32.0
    }
}

class Conversor {
    var valorCelsius: Double
    init(valorFahrenheit: Double) {
        valorCelsius = (valorFahrenheit - 32.0) / 1.8
    }
}

//Criar uma variavel chamada fervuraAgua. Fahrenheit para Celsiu do valor de 212.0 aonde o resultado vai ser 110

var fervuraAgua = Conversor(valorFahrenheit: 212.0)
print(fervuraAgua.valorCelsius)

//Sobre heranca

class Humano {
    var nome = String()
    var idade = Int()
    
    func andar() {
        print("O humano esta andando!")

    }
}


//================================================


//Classe filha - Subclass atleta

class Atleta : Humano {
    var esporte = String()
    var categoria = String()
    
    func indicarLesao() {
        print("O Atleta esta lesionado!")
    }
}



