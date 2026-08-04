//
//  ContentView.swift
//  StudentInformation
//
//  Created by Admin on 04/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Name:- Ritesh Dhamale")
            Text("Age: 24")
            Text("Learning swift UI")
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundColor(Color.red)
            Text("Welcome to the iOS Development")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
