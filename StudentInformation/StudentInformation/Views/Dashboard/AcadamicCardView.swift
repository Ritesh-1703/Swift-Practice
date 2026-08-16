//
//  AcadamicCardView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct AcadamicCardView: View {
    let title: String
    let value: String
    
    var body: some View {
        VStack(spacing: 8){
            Text(value)
                .font(.title)
                .fontWeight(.bold)
            
            Text(title)
                .font(.caption)
                .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity)
        .padding()
        .background(.gray.opacity(0.12))
        .clipShape(
            RoundedRectangle(cornerRadius: 16)
        )
    }
}

#Preview {
    AcadamicCardView(
        title: "CGPA", value: "8.9"
    ).padding()
}
