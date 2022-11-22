import UIKit


//ATENÇÃO! DÁ PARA TROCAR O VALOR "Int?" POR "Any" !!!!!

//montando uma variável opicional
var inteiro : Int? = nil
print(inteiro)

// colocando uma imagem na variável
var imagem : UIImage = UIImage(imageLiteralResourceName: "pokebola.webp")
print(imagem)


//Uma imagem opicional com o método named
// Assim, caso a imagem mude o nome ouseja apagada, o programa não vai crashar
var outraImagem : UIImage? = UIImage(named: "pokebola.webp")
print(outraImagem)


//Jeito em que afirmo que tenho certeza que o nome da imagem esteja certo
//Não é o melhor a se fazer, pois se o nome mudar, dá merda. O programa fecha
var outraImagem2 : UIImage = UIImage(named: "pokebola.webp")!
print(outraImagem2)

//Operador ternário - Caso o valor seja vazio, ele substitui o valor "nil"por 0
var inteiro2 : Any = 3
print(inteiro2)

var resultado : Int = inteiro ?? 0
//Como função

if let resultado = inteiro {
    print(resultado)
}

// guard let serve para mostrar que não quero receber uma opcional como resposata da requisição. Caso aconteça, ele sai da função ao invés de retornar nil
func teste (_ inteiroOpicional : Int?) {
    guard let result = inteiroOpicional else {
        return
    }
    // Caso não esteja nil, a func segue normalmente
    print(result)
}
teste(nil)
