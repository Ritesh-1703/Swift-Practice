//
//  DashboardView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct DashboardView: View {
    
    @State private var showWelcome = true
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 20){
                
                if showWelcome{
                    Text("Welcome to Student Hub")
                        .font(.title)
                        .fontWeight(.bold)
                }else{
                   ContentView()
                }
                if showWelcome{
                    Button("See Student Details"){
                        showWelcome.toggle()
                    }
                }else{
                    Button("Home"){
                        showWelcome.toggle()
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    DashboardView()
}
