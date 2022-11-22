// protocolo é um tipo de contrato que traz várias funções dentro. Podem haver funções sendo chamadas dentro das funções.
//No Swift as classes podem herdar apenas uma outra classe, mas protocolos podem ser implantados quantos forem preciso.

// Criando um protocolo
protocol ReformarCampo{
    //Funções dentro do protocolo que serão implementadas
    func plantarNovaGrama()
    func pintarNovasLinhas()
}


//Criando Classes e chamando o protocolo
class EmpresaA : ReformarCampo{
    
    func plantarNovaGrama(){
        //contratarEmpregados()
        //empregados plantam()
    }
    
    func pintarNovasLinhas() {
        //contratarEmpregados()
        //empregados pintam()
    }
}

class EmpresaB : ReformarCampo{
    func plantarNovaGrama() {
        //comprarMaquinasDePlantarGrama()
        //usarMaquinasParaPlantar()
        
    }
    
    func pintarNovasLinhas() {
        //comprarMaquinasDePintar()
        //usarMaquinasParaPintar()
    }
}
