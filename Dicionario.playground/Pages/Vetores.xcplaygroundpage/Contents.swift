import UIKit

// Aula de Arrays ou Vetor

var meuVetor = [1, 5, 3, 4]

meuVetor[0] // mostrando o que tem na primeira casa do vetor

meuVetor[1] // mostrando o que tem na segunda casa do vetor

print(meuVetor[1])  // printando a casa dois do vetor no console

meuVetor.count // contando quantos itens tem dentro do vetor

meuVetor.append(7) // acrescentando item no fim do vetor

print(meuVetor) // Printando o vetor

meuVetor.remove(at: 2) //Removendo item na casa 2 do vetor

print(meuVetor) // printando o vetor

meuVetor.sorted() // duplica o vetor

meuVetor.sort() // organiza o vetor nos tipos básicos - Ordem alfabética ou ordem numárica

meuVetor = meuVetor.sorted() // Organiza o vetor e cria uma cópia

print(meuVetor)

// Tipos

var meuVetorStrings = ["oi", "meu", "nome", "é", "Rodrigo"] // Guardando no vetor o tipo String

var meuVetorMisto = [3, "rodrigo", 3.5, UIImage()] as [Any] // Guardando no vetor vários tipos

var meuVetorVazio = [String] () // Criando um vetor vazio. Precisa colocar o tipo de elementos

var meuVetorVazio2 = [Any]() // Criando vetor vazio de vários tipos - Heterogeneo


// Armazenando o valor do textField no array e declarando o array como inteiro
var textFieldArray : [Int] = []

//tentando converter o valor do text field pra int
var textFieldValue : Int = 0

