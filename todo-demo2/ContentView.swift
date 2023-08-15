//
//  ContentView.swift
//  todo-demo2
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { //vertical stack
            HStack { //horizontal stack
                Text("To Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                Spacer()
                //anything in the curly bracket is the action
                Button(action: {
                //action will go here, but not here yet
                }) {
                    Text("+")
                        .font(.system(size:40))
                        .fontWeight(.black)
                }
            }
            .padding() //makes to do list on the side because it adds padding to the hstack (note the closing bracket on line 19)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
