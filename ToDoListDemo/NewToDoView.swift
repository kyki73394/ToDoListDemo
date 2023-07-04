//
//  NewToDoView.swift
//  ToDoListDemo
//
//  Created by scholar on 7/4/23.
//

import SwiftUI

struct NewToDoView: View {
    
    @State var title: String
    @State var isImportant: Bool
    
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            
            TextField("Enter the task description...", text: $title)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                  .padding()
            
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
                    .font(.title2)
            }
            .padding()
            
            Button(action: {
              
            }) {
                Text("Add")
            }
            .padding()
            
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
