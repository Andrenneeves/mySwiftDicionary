import UIKit

var meuNome: String?
//meuNome = nil

var numeroTexto: Dictionary<String, Any> = ["Nome": "Leleco∂", "idade": 28, "profissao": "Programador", "peso": 89.6]

numeroTexto["nome"] as! String
numeroTexto["idade"] as! Int
numeroTexto["profissao"] as? Int

// Array de ducuinario que recebe uma string como chave e any como valor e depois DECLARA o array
//
var bancoDeDados: Array<Dictionary<String, Any>> = Array()

// Inserindo valores dentro do banco
//Nào esquecer de colocar o dicionário entre os []
bancoDeDados.append(     ["nome": "Leandro",
                         "peso": 89.6,
                         "profissao": "Programador",
                         "faltas": 36,
                         "ativo": true])

bancoDeDados.append(["nome": "Amanda",
                    "peso": 70.0,
                    "profissao": "Secretária",
                    "faltas": 10,
                    "ativo": "true"]) // Em string para rodar como false e entrar no else.

bancoDeDados.append(["nome": "Gustavo",
                    "peso": 75.0,
                    "profissao": "Vendedor",
                    "faltas": 1475,
                    "ativo": false])

// Percorrendo o banco de Dados
for pessoa in bancoDeDados{
    //Fazendo o downcasting e colocando os valores dentro de constantes
    let nome = pessoa["nome"] as! String
    let peso = pessoa["peso"] as? Double
    let profissao = pessoa["profissao"] as! String
    let ativo = pessoa["ativo"] as? Bool // só pode estar ATIVO ou NÃO. por isso booleano
    
    //Verificando se a pessoa está ativa consultando o dicionário
    if ativo == true {
            print("O nome da pessoa é \(nome)")
            print("Ela pesa \(peso!) kg")
            print("Sua profissão é \(profissao)")
        }else{
            print("Este funcionário foi desativado")
        }
        print("----------------------------")
    
    
    
    
    
    
}

// Testando para ver se subo as alterações.


