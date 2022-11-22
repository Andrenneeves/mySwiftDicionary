//Operadores

//Aritiméticos
//+, -, *, /, %
let adicao = 3 + 2

let adicaoDouble = 3.0 + 2.5

let subtracao = 3 - 2

let multiplicacao = 3 * 2

let divisao = 6 / 2

let divisaoQuebrada = 5 / 3 // o Swift ignora as casas decimais e coloca o numero arredondado

let resultado = divisao * multiplicacao

let complexo = 3 + 2 * 6 / 2

let resto = 5 % 2 // Resto da divisão

let teste = Int(adicaoDouble) + adicao // O swift não faz operação entre um numero inteiro e um Double, pra isso, se converte um dos dois

let teste2 : Int = Int(adicaoDouble + Double(adicao)) //pra converter a variavel toda pra inteiro

let frase = "Meu nome é: "
let nome = "Rodrigo"
let imprimir = frase + nome  //Pode-se concatenar também Strings


//Lógicos - Booleanos - Verdadeiro ou falso

let frio = true
let chovendo = false
let sol = false

// ==, !=, &&, ||, !, >, <, >=, <=

let chanceDeNeve = frio && chovendo // && é o "E" um elemento e outro.

let vontadeDeFicarEmCasa = (frio || chovendo) && !sol // o || significa "OU" um elemento ou outro.


3 == 3 // Serve para verificar se dois elementos são iguais

1 != 2 // Verificar se dois elementos são diferentes

3 > 4 // sinal de maior. verifica se um elemento é maior que outro

3 >= 4 // Verifica se um elemento é maior ou igual a outro

3 < 4 // Verifica se um elemento é menor que outro

3 <= 4 // Verifica se um elemento é menor ou igual a outro

frase.count > 4 // verifica se uma variável ou constante é maior que um numero. Também podemos fazer isso

resto == 2

resto != 2

1 != 2
