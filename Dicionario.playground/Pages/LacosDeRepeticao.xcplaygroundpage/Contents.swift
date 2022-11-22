import UIKit
import Darwin


// LOOPS CONTÁVEIS
let vetor = [1, 2, 3, 4, 5]
// Caso não existisse o loop, assim seria para imprimir vários elementos seguidos
/* print(vetor[1])
print(vetor[2])
print(vetor[3])
print(vetor[4])
print(vetor[5])*/

// FOR usado para repetir uma seção de código de acordo com uma regra
// como ficaria o código a cima
for numero in vetor {
    print(numero)
}

// Caso haja um menu de restaurant
let menu = [ "Pizza", "Hamburguer", "Feijoada", "Churasco"]
for item in menu {
    print ("Tenho no meu menu " + item)
}

// Adicionando preço utilizando o dicionário

let menuComPreco = [ "Pizza" : 19.99, "Hamburguer" : 22.00, "Feijoada" : 18.00, "Churasco" : 32.99]
//Nesse caso é necessário colocar como parametro os itens que serão impressos
for (item, preco) in menuComPreco {
    print("Tenho no menu " + item + " por \(preco) ") // Precisou usar esse tipo de concatenação pq PRECO é um double
}

// Esse é um intervalo de números, um range de números
for numero in 1...4 {
    print(numero)
}

// imprimindo o índice onde mostra quantos elementos tem dentro do vetor

for indice in 0..<menu.count{  // o sinal de menor, é para imprimir só o que tem dentro do vetor e o COUNT é o que faz a contagem do vetor
    print (menu[indice])
}

// Imprimindo mais de uma vez a mesma coisa
for _ in 0...9 { // o UNDERLINE foi usado aqui, pois é uma função que a variavel não importa
    print("Oi")
}

// Caso eu queria imprimir só os pares se usa o STRIDE
for numero in stride(from: 0, to: 101, by: 2){ // com esse comando, falamos de que numero queremos começar, até que numero queremos ir e de quantas em quantas casas deve percorrer
    print(numero)
}

// LOOP NÃO CONTÁVEL
  // WHILE
let chovendo = true
var frio = true            // Declarando constante e variáveis para testar o while - enquanto
var termometro = 0
while chovendo && frio {
    print("Putz, pode ser que neve hoje")
    if (termometro > 15) {         // enquanto termometro for menor que 15, ele continua repetindo ate travar
        frio = false
    }
    termometro = Int(arc4random_uniform(35)) // Uma condição de sorteio até ser maior que 15 para parar o while e não travar o computador, pois fica em um loop infinito
}

// repeat
repeat { // aqui, ele entra pelo menos uma vez na função, mesmo que ela seja falsa. ai roda uma vez e para
    print("Ai que frio")
} while frio

