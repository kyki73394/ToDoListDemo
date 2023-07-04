//
//  ToDoItem.swift
//  ToDoListDemo
//
//  Created by scholar on 7/4/23.
//

import Foundation

class ToDoItem: Identifiable {
    var title = ""
    var isImportant = false
    var id = UUID()
    
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
    }
}
