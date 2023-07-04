//
//  ToDoItem.swift
//  ToDoListDemo
//
//  Created by scholar on 7/4/23.
//

import Foundation

class ToDoItem {
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
    }
}
