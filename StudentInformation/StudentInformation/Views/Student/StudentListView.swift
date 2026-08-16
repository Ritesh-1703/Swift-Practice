//
//  StudentListView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct StudentListView: View {
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
