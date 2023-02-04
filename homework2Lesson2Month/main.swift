//
//  main.swift
//  homework2Lesson2Month
//
//  Created by mavluda on 4/2/23.
//

import Foundation

//Домашнее задание №2.
//
//1)Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.
//

var usbHub = Item(name: "USB HUB")

var pikachu = Toy(name: "Pikachu", cost: 100, age: 10, size: "Medium")

var alisa = Robot(name: "Yandex Alisa", cost: 10000, age: 0, size: "Small", country: "Russia", weight: 500)

var shoes = Clothes(name: "Sneakers", size: 45, brand: "Gucci", country: "Italy")

var dress = Dress(name: "Shiny Collection", size: 44, brand: "Gucci", country: "Italy", material: "Silk", direction: "Night Dress")

dump(usbHub)
dump(pikachu)
dump(alisa)
dump(shoes)
dump(dress)

//2) Создайте класс Student (Студент), который будет наследоваться от класса User с параметрами имя и фамилия и функцией getFullName() с помощью которого можно вывести одновременно имя и фамилию пользователя.
//Класс Студент имеет параметр year (год поступления в вуз). и функцию getCourse(), который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно. Создать объекты студентов в main и вызовите у них 2 функции getFullName() и getCourse()

var aijamal = Student(name: "Aijamal", surname: "Bekova", year: 2020)
aijamal.getCourse()
