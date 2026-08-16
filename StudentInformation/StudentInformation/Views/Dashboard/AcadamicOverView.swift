//
//  AcadamicOverView.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import SwiftUI

struct AcadamicOverView: View {
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    var body : some View {
        LazyVGrid(columns: columns, spacing: 16) {
            AcadamicCardView(
                title: "CGPA",
                value: "8.9"
            )
            
            AcadamicCardView(title: "Attendance",value: "92%")
            
            AcadamicCardView(title:"Subjects", value: "6")
            
            AcadamicCardView(title: "Rank", value: "12")
            
        }
    }
}

#Preview {
    AcadamicOverView()
}
