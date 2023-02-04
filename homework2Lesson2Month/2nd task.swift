//
//  2nd task.swift
//  homework2Lesson2Month
//
//  Created by mavluda on 5/2/23.
//

import Foundation

class User{
    var name: String
    var surname: String
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
    
    func getFullName() -> String{
        return name + " " + surname
    }
}

class Student: User{
    var year: Int
    
    init(name: String, surname: String, year: Int) {
        self.year = year
        super.init(name: name, surname: surname)
    }
    
    func getCourse(){
        var answer = 0
        
        let dateFormatter = DateFormatter()
        let date = Date()

        dateFormatter.locale = Locale(identifier: "en_US")
        dateFormatter.setLocalizedDateFormatFromTemplate("yyyy")
        print(dateFormatter.string(from: date))
        
        answer = Int(dateFormatter.string(from: date))! - year + 1

        print("Студент \(getFullName()) обучается на \(answer) курсе")
    }
}
