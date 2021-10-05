import UIKit
import Foundation

// Crie uma função que recebe um inteiro como argumento e retorna "Par" para números pares ou "Ímpar" para números ímpares.

func parOuImpar (numero:Int) -> Int{
    
    if numero % 2 == 0{
        print("O numero é par")
    } else {
        print("O numero é impar")
    }
    return numero
    
}

//parOuImpar(numero: 1)
//parOuImpar(numero: 2)
//parOuImpar(numero: 3)
//parOuImpar(numero: 4)


func numerosImpares(numero:Int){
    for numImpar in 0...numero{
        if numImpar%2 != 0{
            print(numImpar)
        }
    }
}
    numerosImpares(numero: 20)



