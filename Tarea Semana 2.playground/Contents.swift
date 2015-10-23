//: Playground - noun: a place where people can play
// Creado por: José Gregorio Aguilar Marín

import UIKit

var cadena = 0...100

for( var i=0; i <= cadena.count;i++){
    
    if(i%5 == 0){
        print("#\(i) Bingo!!!")
    }
    
    if(i%2 == 0){
        print("#\(i) par!!! ")
    }else{
        print("#\(i) es impar!!! ")
    }

    
    if(i >= 30 && i <= 40){
        print("#\(i) Viva Swift!!!")
    }
    print("\n")
}
