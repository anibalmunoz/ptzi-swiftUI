import UIKit

var greeting = "Hello, playground"


struct calculadora{
    
    //propiedades
    var numero1:Int
    var numero2:Int
    
    init() {
        numero1 = 10
        numero2 = 20
    }
    
    //métodos
    func suma()  -> Int{
        return(numero1+numero2)
    }
    
    func multiplicacion(numero1: Int, numero2:Int) -> Float {
        return Float(self.numero1 * self.numero2)
    }
    
}



var instanciaSuma = calculadora()

print(instanciaSuma.numero1)
print(instanciaSuma.numero2)

instanciaSuma.numero1 = 4
instanciaSuma.numero2 = 8

print(instanciaSuma.numero1)
print(instanciaSuma.numero2)

var instaciaSuma2 =  instanciaSuma

print(instaciaSuma2.numero1)
print(instaciaSuma2.numero2)

instanciaSuma.numero1 = 5
instanciaSuma.numero2 = 7

