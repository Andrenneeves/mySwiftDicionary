
// Montando classes

class Policial {
    let nome : String
    let distintivo : Int
    
    //Precisa inicializar uma variável quando ela não é opicional
    init(nome : String, distintivo : Int){
        //dizendo que a variavel é ela mesma
        self.distintivo = distintivo
        self.nome = nome
    }
    // Funções da classe pessoa que é comum a todos
    
    func respirar(){
        //respira
    }
    
    func andar(){
        //anda
    }
    
    // Função que é atribuida só ao policial
    func prenderLadrao(){
        // prende
    }
}
// Atribuindo os valores que sào só da classe do policial
    let alberto = Policial(nome: "Alberto", distintivo: 1234)

// Outra classe com algumas mesmas caracteristicas

class Atleta{
    let nome : String
    let time : String
    
    //Inicializar variáveis que não são opicionais
    init (nome: String, time : String){
        self.nome = nome
        self.time = time
    }
    // funções em comum
    func respirar(){
        //respira
    }
    
    func andar(){
        //anda
    }
    
    // Função própria
    func jogador (){
        //Joga
    }
}
// aAtribuir valores que são só da classe atleta ao atleta
let ronaldo = Atleta(nome: "Ronaldo", time: "Bragantino")

// Implantando uma classe comum, a classe pessoa

class Pessoa {
    let nome : String
    init(nome : String){
        self.nome = nome
    }
    //Funções comuns a todos
    func respirar(){
        //respira
    }
    
    func andar(){
        //anda
    }
}
// Atribuir o nome a classe pessoa
let joao = Pessoa(nome: "João")
// chamar a funcão andar de João
joao.andar()

//Como fazer para outras classes herdarem as caracteristicas comuns da classe pessoa

class Policial2 : Pessoa{
    
    let distintivo : Int
    
    //Precisa inicializar uma variável quando ela não é opicional
    init(nome : String, distintivo : Int){
        //dizendo que a variavel é ela mesma e só o distintivo, pois nome é comum das classes
        self.distintivo = distintivo
        // Indica que está trazendo a função inicializada da classe
        super.init(nome: nome)
    }
    
    // Função que é atribuida só ao policial
    func prenderLadrao(){
        // prende
    }
}
let carlos = Policial2(nome: "Carlos", distintivo: 3242)

// Fazendo o atleta

class Atleta2 : Pessoa {
    let time : String
    
    init(nome: String, time : String){
        self.time = time
        super.init(nome: nome)
    }
    
    func jogar(){
        //joga
    }
}
let jota = Atleta(nome: "Jota", time: "Putfire")


/*
 - Na classe se declara o nome dela e os atributos que terá, informando o tipo. Int, String, etc...
 - Depois se inicia pelo init passando atributo e tipo
 - faz-se as funções da classe
 - Ou na class se atribui junto com o nome, a outra classe q vai herdar informações ou funcs. Ex. class Atleta : Pessoa { ...
 - Para iniciar a herança, no lugar de self, usa super.init(class : class)
 - Por fim atribui as informaçoes aquele objeto sendo tratado no momento
 */
