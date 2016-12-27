//: Playground - noun: a place where people can play

import UIKit

var balance = 100.00


// BLUEPRINT
class Vehicle {
    private var engine = "6 cylinder"
    private var color = "silver"
    private var odometer = 0
    private var tires = 4
    
    
    init(engine: String, color: String){
        self.engine = engine
        self.color = color
    }
    
    init(){
        
    }
    
    func enterMiles(miles:Int) {
        odometer += miles
    }
}

//var newCar = Vehicle(engine: "4 cylinder", color: "Blue")
//
//var volvo = Vehicle()
//
//var silverado = Vehicle()
//
//var vehicles = [Vehicle]()
//vehicles.append(volvo)
//vehicles.append(newCar)
//vehicles.append(silverado)
//
//print(volvo.odometer)
//print(volvo.color)
//
//silverado.odometer = 500
//


print(newCar.color)
print(volvo.color)
