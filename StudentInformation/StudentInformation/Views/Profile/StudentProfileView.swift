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
    @State private var course = "MCA"
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
                    
                    TextField(
                        "Enter your name",
                        text: $studentName
                    )
                    .textFieldStyle(.roundedBorder)
                }
                
                Group{
                    
                    Text("Email")
                    
                    TextField(
                        "Enter your email",
                        text: $email
                    )
                    .textFieldStyle(.roundedBorder)
                }
                
                Group{
                    
                    Text("Password")
                    
                    SecureField(
                        "Enter your password ",
                        text: $password
                    )
                    .textFieldStyle(.roundedBorder)
                }
                
                
                Picker(
                    "Course",
                    selection: $course
                ){
                    Text("MCA")
                        .tag("MCA")
                    
                    Text("MBA")
                        .tag("MBA")
                    
                    Text("BCS")
                        .tag("BCS")
                    
                    Text("BCA")
                        .tag("BCA")
                }
                
                
                Picker(
                    "Semester",
                    selection: $semester
                ){
                    Text("Semester 1")
                        .tag("Semester 1")
                    
                    Text("Semester 2")
                        .tag("Semester 2")
                    
                    Text("Semester 3")
                        .tag("Semester 3")
                    
                    Text("Semester 4")
                        .tag("Semester 4")
                    
                    Text("Semester 5")
                        .tag("Semester 5")
                    
                    Text("Semester 6")
                        .tag("Semester 6")
                }
                
                DatePicker(
                    "Date of Birth",
                    selection: $birthDate,
                    displayedComponents:  .date
                )
                
                Toggle(
                    "Enable Notifications",
                    isOn: $notificationsEnabled
                
                )
                
                Button ("Save Profile"){
                    print("Profile Saved")
                    print("Name: \(studentName)")
                    print("Email: \(email)")
                    print("Course: \(course)")
                    print("Semester: \(semester)")
                    print("Notifications: \(notificationsEnabled)")
                }
                .buttonStyle(.borderedProminent)
                .frame(maxWidth: .infinity)
                
                
            }
            .padding()
        }
        .navigationTitle("Profile")
    }
}

#Preview {
    StudentProfileView()
}
