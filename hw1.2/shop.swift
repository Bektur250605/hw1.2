//
//  shop.swift
//  hw1.2
//
//  Created by Бектур Каримов on 22/12/22.
//

import Foundation
    /* 2. Создать класс "Магазин" и "Продукт" и задать им свойства
     Также создать функцию добавления продукта в магазин и отображения товаров в магазине */

class Shop{
    var name:String
    var tovar: [Tovar] = [Tovar] ()
    init(name: String) {
        self.name = name
    }
    func shpowInfo() {
        print(name)
        for i in tovar {
            print("Product name - \(i.name), cost - \(i.cost)")
        }
    }
    func addTovar(add:Tovar) {
        tovar.append(add)
    }
}

class Tovar {
    var name:String
    var cost:Int
    init(name: String, cost: Int) {
        self.name = name
        self.cost = cost
    }
    func showInfo(){
        print("\(name), \(cost)")
    }
}
var shop = Shop(name: "Bektur")
var cola = Tovar(name: "Cola", cost: 50)
var sandwich = Tovar(name: "Sandwich", cost: 80)
