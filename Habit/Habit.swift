//
//  Habit.swift
//  Habit
//
//  Created by Anita Ambalavanan on 10/16/17.
//  Copyright © 2017 Anita Ambalavanan. All rights reserved.
//

import Foundation
class ToDoItem {
    var title: String
    var done: Bool
    
    public init(title: String) {
        self.title = title
        self.done = false
    }
}

extension ToDoItem {
    public class func getMockData() -> [ToDoItem] {
        return [
            ToDoItem(title: "Drink Eight Glasses of Water"),
            ToDoItem(title: "Meditate Daily"),
            ToDoItem(title: "Say something nice every day")
            //ToDoItem(title: "Dog Food")
        ]
    }
}
