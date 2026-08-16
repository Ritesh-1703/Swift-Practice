//
//  SubjectRowView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct SubjectRowView: View {
    let subject: String
    let score: String
    var body: some View {
        
        HStack{
            Text(subject)
                
            Spacer()
            
            Text(score)
                .fontWeight(.bold)
        }
        
        .padding()
        .background(.gray.opacity(0.1))
        .clipShape(
            RoundedRectangle(cornerRadius: 12)
        )
       
    }
}

#Preview {
    SubjectRowView(
        subject: "Math", score: "93"
    )
}
