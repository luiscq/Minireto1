//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100
var texto : String = ""

for valor in numeros {
    if valor % 5 == 0 { texto += "Bingo!!\t" }
    if valor % 2 == 0 { texto += "Par!!\t" }
    if valor % 2 != 0 { texto += "Impar!!\t" }
    if valor > 29 && valor < 41 { texto += "Viva Swift!!\t" }
    
    print("#\(valor) \(texto) \n")
    texto = ""
}
