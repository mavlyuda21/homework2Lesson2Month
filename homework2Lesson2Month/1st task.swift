//
//  1st task.swift
//  homework2Lesson2Month
//
//  Created by mavluda on 4/2/23.
//

import Foundation

//1)Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.

class Item{
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

class Toy: Item{
    var cost: Int
    var age: Int
    var size: String
    
    init(name: String, cost: Int, age: Int, size: String) {
        self.cost = cost
        self.age = age
        self.size = size
        super.init(name: name)
    }
}

class Robot: Toy{
    var country: String
    var weight: Int
    
    init(name: String, cost: Int, age: Int, size: String,country: String, weight: Int) {
        self.country = country
        self.weight = weight
        super.init(name: name, cost: cost, age: age, size: size)
    }
}

class Clothes: Item{
    var size: Int
    var brand: String
    var country: String
    
    init(name: String, size: Int, brand: String, country: String) {
        self.size = size
        self.brand = brand
        self.country = country
        super.init(name: name)
    }
}

class Dress: Clothes{
    var material: String
    var direction: String
    
    init(name: String, size: Int, brand: String, country: String,material: String, direction: String) {
        self.material = material
        self.direction = direction
        super.init(name: name, size: size, brand: brand, country: country)
    }
}


