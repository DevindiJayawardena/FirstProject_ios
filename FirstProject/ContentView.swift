//
//  ContentView.swift
//  FirstProject
//
//  Created by Todd Perkins on 11/21/20.
//

import SwiftUI

struct ContentView: View {
    //The below state variable will allows us to read & write to variable value
    @State var isTextShowing = false
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Welcome! The First iOS App!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.pink)
                    .padding()
                    .font(.title)
            } else {
                ///*@START_MENU_TOKEN@*/EmptyView()/*@END_MENU_TOKEN@*/
                Text("")
                    .padding()
            }
            
            Button("Click To Proceed!") {
                isTextShowing.toggle()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
