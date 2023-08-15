//
//  NewToDoView.swift
//  todo-demo2
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct NewToDoView: View {
    //state variables that are the same as the instance (property) of the ToDoItem class
    @State var title : String //textField
    @State var isImportant : Bool //toggle
    
    var body: some View {
        VStack {
            Text("Task title: ")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: $title)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
                    .font(.system(size: 15))
                    .fontWeight(.bold)
                    .padding()
            } .padding()
            Button(action: {
                //action goes here
            }) {
                Text("Add") //text for the add button
            }
            
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        //the error comes from the NewToDoView being confused on what the heck title and isImportant is supposed to be. Note on line 12 and 13, they're not already predefinied! we have to define it
        NewToDoView(title: "", isImportant : false)
    }
}
