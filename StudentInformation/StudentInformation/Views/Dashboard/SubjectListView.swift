//
//  SubjectListView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct SubjectListView: View {
    var body: some View {
        VStack(spacing: 12){
            SubjectRowView(
                subject: "Swift",
                score: "92%"
            )
            
            SubjectRowView(
                subject: "Database",
                score: "82%"
            )
            
            SubjectRowView(
                subject: "Computer Networks",
                score: "85%"
            )
            
            SubjectRowView(
                subject:"Operating System",
                score: "90%"
            )
            
            SubjectRowView(
                subject: "Data Structure",
                score: "88%"
            )
            
            SubjectRowView(
                subject: "Android",
                score: "89%"
            )
        }
    }
}

#Preview {
    SubjectListView()
}
