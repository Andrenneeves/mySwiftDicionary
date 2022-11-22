
var precoDeIphone = ["16gb" : 1500, "32gb" :2000, "64gb" : 2500, "128gb" :3000]
//Dicionários não são na ordem e se acesas pelo nome

precoDeIphone["16gb"]  // acessando pelo nome

precoDeIphone.count // Contando quantos elementos tem dentro do array

precoDeIphone["256gb"] = 3500 // Colocanto um elemento dentro do array

precoDeIphone.removeValue(forKey: "16gb") // Removendo um item do array

print(precoDeIphone)


var precoPizza = [String: Double]() //Criando um dicionário vazio, mas precisa declarar o tipo do que estará dentro

precoPizza["Gigante"] = 20.00

var dicionario = [AnyHashable : Any]() // Dicionario não pode criar uma posição de qualquer tipo, só valor. Para isso, usamos o Hashable

