//
//  ToDoItem.swift
//  todo-demo2
//
//  Created by scholar on 8/15/23.
//

import Foundation

class ToDoItem {
    //these are the properties of the ToDoItem class
    var title = ""
    var isImportant = false
    
    init(title : String, isImportant: Bool = false) {
        self.title = title // self.title refers to line 12 title, and title refers to what the user puts in
        self.isImportant = isImportant
    }
}
