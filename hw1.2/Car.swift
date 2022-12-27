//
//  Car.swift
//  hw1.2
//
//  Created by Бектур Каримов on 22/12/22.
//

import Foundation
class Car{
    var mark:String
    var speed: Int
    var power: Int
    func update(updatePower: Int, updateSpeed: Int, mark:String){
        print("\(updatePower) \(updateSpeed) \(mark)")
    }
    
    init(mark: String, speed: Int, power: Int) {
        self.mark = mark
        self.speed = speed
        self.power = power
    }
     
    func update(updatePower: Int, updateSpeed: Int, mark:String){
        power += updatePower
        speed += updateSpeed
        self.mark = mark
        print("\(updatePower) \(updateSpeed) \(mark)")
    }
    
    func showInfo(){
        print("It's a car with mark - \(mark), with speed - \(speed),and with power - \(power)")
        update(updatePower: 250, updateSpeed: 350, mark: "Mercedes")
    }
    
}
var car = Car(mark: "Mercedes", speed: 300, power: 200)
