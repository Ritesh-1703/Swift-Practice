//
//  DashboardView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 20){
                Text("Good Morning,")
                    .font(.title2)
                
                Text("Ritesh Dhamale")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                StudentHeaderView()
                
                Text("Academic Overview")
                    .font(.title2)
                    .fontWeight(.bold)
                
                Text("Subjects")
                    .font(.title2)
                    .fontWeight(.bold)
                
                
            }
            .padding()
        }
    }
}

#Preview {
    DashboardView()
}
