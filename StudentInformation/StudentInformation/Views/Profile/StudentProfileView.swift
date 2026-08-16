//
//  StudentProfileView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct StudentProfileView: View {
    
    @State private var studentName = "Ritesh Dhamale"
    @State private var email = "ritesh@gmail.com"
    @State private var password = ""
    @State private var cource = "MCA"
    @State private var semester = "Semester 3"
    @State private var birthDate =  Date()
    @State private var notificationsEnabled = true

    var body: some View {
        ScrollView{
            
            VStack(alignment: .leading, spacing: 20){
                
                Text("Student Profile")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("Update you personal information")
                    .foregroundStyle(.secondary)
                
                Group{
                    
                    Text("Student Name")
            
                }
            }
        }
    }
}

#Preview {
    StudentProfileView()
}
