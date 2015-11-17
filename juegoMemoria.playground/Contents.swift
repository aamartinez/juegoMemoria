//: Playground - noun: a place where people can play

import UIKit

//Rango de 0 a 100
var rango = 0...100

//Recorro el rango y evalúo las condiciones
for n in rango {
    
    //Compruebo si el número se encuentra entre 30 y 40
    if n >= 30 && n <= 40 {
        
        print("\(n) Viva Swift")
    }
    //Compruebo si el número es divisible entre 5
    else if n % 5 == 0 {
        
        print("\(n) Bingo")
        
    }
    //Compruebo si el número es par
    else if n % 2 == 0 {
        
        print("\(n) Par")
    }
    //Compruebo si el número es impar
    else if n % 2 != 0 {
        
        print("\(n) Impar")
    }
    
}
