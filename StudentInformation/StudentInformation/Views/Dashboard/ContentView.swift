//
//  ContentView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Good Morning,")
            .font(.title2)
        
        Text("Ritesh Dhamale")
            .font(.largeTitle)
            .fontWeight(.bold)
        
        StudentHeaderView()
        
        Text("Academic Overview")
            .font(.title2)
            .fontWeight(.bold)
        
        AcadamicOverView()
        
        Text("Subjects")
            .font(.title2)
            .fontWeight(.bold)
        
        SubjectListView()
        
    }
}

#Preview {
    ContentView()
}
