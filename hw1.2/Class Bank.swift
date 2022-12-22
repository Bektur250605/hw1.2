//
//  Class Bank.swift
//  hw1.2
//
//  Created by Бектур Каримов on 22/12/22.
//

import Foundation
/*
 3. Создать класс "Банк" и "Клиент"
 создать функции для:
 1) Подсчета клиентов банка
 2) Отображения баланса по ID или фамилии клиента
 3) Перевода средств от клиента к другому клиенту
*/
class Bank {
    var name: String
    var client:[Klient] = [Klient]()
    init(name: String, client:Klient) {
        self.name = name
        self.client = [client]
    }
    func showINfo() {
        print(name)
        for i in client {
            print("клиент по имени\(i.name),клиент по ID \(i.id), перевод средств \(i.balance) som ")
        }
    }
}

class Klient {
    var name:String
    var id:Int
    var balance:Int
    init(name: String, id: Int, balance: Int) {
        self.name = name
        self.id = id
        self.balance = balance
    }
    func showInfo() {
        print("\(name), \(id), \(balance)")
    }
}
      var bank = Bank(name: "Optima", client: Klient(name: "Tima", id: 432423423, balance: 400))

