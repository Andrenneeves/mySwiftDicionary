
func imprimirFicha() {
    print("********************")
    print("NOME: José")
    print("ESTADO: Casado")            //Montando a função
    print("IDADE: 23")
    print("NATURALIDADE: brasileiro")
}
imprimirFicha() //Imprime todas as informações da ficha a cima



func imprimirFicha(nome: String, estado: String, idade: Int, naturalidade : String) {
    print("********************")
    print("NOME: \(nome)")
    print("ESTADO: \(estado)")            //Montando a função sem atributos definidos, podemos atribuir as informações nos parâmetros
    print("IDADE: \(idade)")
    print("NATURALIDADE: \(naturalidade)")
}
//Informações atribuidas nos parâmêtros
imprimirFicha(nome: "José", estado:  "Casado", idade: 28, naturalidade: "Brasieliro")

imprimirFicha() // função chamada


// Função retornando informação
// o -> indica que tem que retornar algo, nesse caso vai ser um Booleano ou seja, verdadeiro se a função for correspondente ou falso se não for.
func imprimirFichaSeIdoso(nome: String, estado: String, idade: Int, naturalidade : String) -> Bool {
    if idade >= 60 {
    print("********************")
    print("NOME: \(nome)")
    print("ESTADO: \(estado)")            //Montando a função sem atributos definidos, podemos atribuir as informações nos parâmetros
    print("IDADE: \(idade)")
    print("NATURALIDADE: \(naturalidade)")
    }
    return false // Se a informação do retorno do booleano não for verdadeira, ela para a função. O return é obrigatório
}
 let imprimiu = imprimirFichaSeIdoso(nome: "Jose", estado: "Casado", idade: 46, naturalidade: "Brasileira")
// Não vai retornar nada pq a idade é menor que 60

imprimirFicha(nome: "Jacson", estado:  "Casado", idade: 78, naturalidade: "Brasieliro")
// Vai retornar, pois é maior de 60 como definido no IF


// Mostrar que não necessáriamente precisa colocar todas as informações antes de chamar

// Podemos utilizar o _ underline no lugar do parametro que o swift sabe qual vai ser chamado

