import Security

var nomeDoAluno = "Pedro"

 // SWITCH

switch nomeDoAluno {
case "João":
    print("Nota 10")
case "Maria":
    print("Nota 9")
case "Pedro":
    print("Nota 8")
default:
    print("Aluno não encontrado")
}

//ENUM

enum Aluno {
    case Joao
    case Pedro
    case Maria
}

let aluno = Aluno.Joao

switch aluno {
case Aluno.Joao:
    print("Nota 10")
case .Maria:
    print("Nota 9")
case .Pedro:
    print("Nota 8")
default:
    print("Aluno não encontrado")
}


enum AlunoComNota : Int { // fazendo enum de um jeito em que precisa declarar o tipo de valor. Nesse caso, inteiro
    case Joao = 10
    case Pedro = 8
    case Maria = 9
}

let alunoComNota = AlunoComNota.Maria
print("Nota \(alunoComNota.rawValue)") // para concatenar um valor com uma string, se usa o \() com o valor dentro dos parenteses
