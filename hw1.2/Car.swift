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
    func showInfo(){
        print("\(mark), \(speed), \(power)")
        update(updatePower: 20, updateSpeed: 40, mark: "BMW")
    }
    
}
var car = Car(mark: "BMW", speed: 10, power: 10)
