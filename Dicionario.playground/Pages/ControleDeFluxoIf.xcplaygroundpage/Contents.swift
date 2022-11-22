

let string = "João" // Definindo a constante

if string.count > 10 {       // "SE" essa é a condição IF
    print("Que nome grande")  // A ação caso caia nessa condição
} else if string.count > 5 {  // "SE NÃO" a outra condição caso não caia na primeira
    print("Seu nome tem um tamanho médio")
} else if string.count > 3 {
    print("seu nome é pequeno")  // Essas são outras condições, podemos ter vários "ELSE IFs"
} else {
    print("Seu nome é muito pequeno")
}

