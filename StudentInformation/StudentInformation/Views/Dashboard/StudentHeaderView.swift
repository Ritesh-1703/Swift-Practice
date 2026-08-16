//
//  StudentHeaderView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct StudentHeaderView: View {
    var body: some View {
        HStack(spacing: 16){
            ZStack{
                Circle()
                    .fill(.blue)
                    .frame(width: 70, height: 70)
                
                Image(systemName: "person.fill")
                    .font(.title)
                    .foregroundStyle(.white)
            }
            
            VStack(alignment: .leading ){
                Text("Ritesh Dhamale")
                    .font(.headline)
                
                Text("MCA")
                    .foregroundStyle(.secondary)
                
                Text("Semester 3")
                    .foregroundStyle(.secondary)
            }
            
            Spacer()
        }
        .background(.white.opacity(0.9))
        .clipShape(
            RoundedRectangle(cornerRadius: 12)
        )
    }
}

#Preview {
    StudentHeaderView()
}
