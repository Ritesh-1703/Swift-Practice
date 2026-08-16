    //
    //  StudentListView.swift
    //  StudentInformation
    //
    //  Created by Admin on 16/08/26.
    //

import SwiftUI

struct StudentListView: View {
    
    let students = [
        Student(id: 1 , name: "Rohit Sharma", course: "BSC-CS", semester: "Semester 2"),
        Student(id: 2 , name: "Virat Kholi", course: "BCA", semester: "Semester 6"),
        Student(id: 3, name: "Ajinkya Rahane", course: "MCA", semester: "Semester 3"),
        Student(id: 4 , name: "MS Dhoni", course: "MCA", semester: "Semester 4"),
        Student(id: 5 , name: "KL Rahul", course: "MBA", semester: "Semester 1")
    ]
    
    var body: some View {
        
        List{
            
            HStack{
                Image(systemName: "person.circle.fill")
                
                VStack(alignment: .leading){
                    Text("Ritesh Dhamale")
                        .font(.headline)
                    
                    Text("MCA . Semester 3")
                        .foregroundStyle(.secondary)
                }
            }
            
            HStack{
                Image(systemName: "person.circle.fill")
                
                VStack(alignment: .leading){
                    Text("Rahul Patil")
                        .font(.headline)
                    
                    Text("MCA . Semester 2")
                        .foregroundStyle(.secondary)
                }
            }
            
            HStack{
                Image(systemName: "person.circle.fill")
                
                VStack(alignment: .leading){
                    Text("Rohit Sharma")
                        .font(.headline)
                    
                    Text("BCA . Semester 4")
                        .foregroundStyle(.secondary)
                }
            }
            
            HStack{
                Image(systemName: "person.circle.fill")
                
                VStack(alignment: .leading){
                    Text("KL Rahul")
                        .font(.headline)
                    
                    Text("BSC-CS. Semester 6")
                        .foregroundStyle(.secondary)
                }
            }
            
        }
        .navigationTitle("Students")
        
        
    }
}

#Preview {
    StudentListView()
}
