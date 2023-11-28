//
//  ContentView.swift
//  kitchenwizard
//
//  Created by Vera Maslava on 24.11.23.
//

import SwiftUI

struct MyKitchenView: View {
    @State private var userInput: String = ""
    
    var body: some View {
        VStack {
            
            Text("In my kitchen there is...")
            
            TextField("Bread?", text: $userInput)
                           .padding()
                           .textFieldStyle(RoundedBorderTextFieldStyle())

            
        }
        .padding()
    }
}

struct MyKitchenView_Previews: PreviewProvider {
    static var previews: some View {
        MyKitchenView()
    }
}
