//
//  KetoMeal.swift
//  BYOAFirebase
//
//  Created by Jicell on 10/25/22.
//

import Foundation

class KetoMeal {
    var mealName: String
    var calories: String
    var date: Date
    let uuid: String
    
    //convinience initializer
    init(mealName: String, calories: String, date: Date, uuid: String) {
        self.mealName = mealName
        self.calories = calories
        self.date = date
        self.uuid = uuid
    }
    
}
