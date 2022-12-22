//1. Создать класс "Машина"(Car) и задать ему свойства
//Создать функцию, которая будет увеличивать мощность авто(тюнинг по всем параметрам)


//import Foundation
//class Car{
//    var mark:String
//    var speed: Int
//    var power: Int
//    func update(updatePower: Int, updateSpeed: Int, mark:String){
//        print("\(updatePower) \(updateSpeed) \(mark)")
//    }
//    init(mark: String, speed: Int, power: Int) {
//        self.mark = mark
//        self.speed = speed
//        self.power = power
//    }
//    func showInfo(){
//        print("\(mark), \(speed), \(power)")
//        update(updatePower: 20, updateSpeed: 40, mark: "BMW")
//    }
//    
//}
//var car = Car(mark: "BMW", speed: 10, power: 10)

car.showInfo()
//
//2. Создать класс "Магазин" и "Продукт" и задать им свойства
//Также создать функцию добавления продукта в магазин и отображения товаров в магазине
//class Shop{
//    var name:String
//    var tovar: [Tovar] = [Tovar] ()
//    init(name: String) {
//        self.name = name
//    }
//    func shpowInfo() {
//        print(name)
//        for i in tovar {
//            print("Product name - \(i.name), cost - \(i.cost)")
//        }
//    }
//    func addTovar(add:Tovar) {
//        tovar.append(add)
//    }
//}
//
//class Tovar {
//    var name:String
//    var cost:Int
//    init(name: String, cost: Int) {
//        self.name = name
//        self.cost = cost
//    }
//    func showInfo(){
//        print("\(name), \(cost)")
//    }
//}
//var shop = Shop(name: "Bektur")
//var cola = Tovar(name: "COla", cost: 50)

shop.addTovar(add: cola)
shop.shpowInfo()


//3. Создать класс "Банк" и "Клиент"
//создать функции для:
//1) Подсчета клиентов банка
//2) Отображения баланса по ID или фамилии клиента
//3) Перевода средств от клиента к другому клиенту

//class Bank {
//    var name: String
//    var client:[Klient] = [Klient]()
//    init(name: String, client:Klient) {
//        self.name = name
//        self.client = [client]
//    }
//    func showINfo() {
//        print(name)
//        for i in client {
//            print("клиент по имени\(i.name),клиент по ID \(i.id), перевод средств \(i.balance) som ")
//        }
//    }
//}
//
//class Klient {
//    var name:String
//    var id:Int
//    var balance:Int
//    init(name: String, id: Int, balance: Int) {
//        self.name = name
//        self.id = id
//        self.balance = balance
//    }
//    func showInfo() {
//        print("\(name), \(id), \(balance)")
//    }
//}
//      var bank = Bank(name: "Optima", client: Klient(name: "Tima", id: 432423423, balance: 400))
bank.showINfo()
//
