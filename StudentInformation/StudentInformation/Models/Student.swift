//
//  Student.swift
//  StudentInformation
//
//  Created by Admin on 16/08/26.
//

import Foundation

struct Student{
    let id : Int
    let name : String
    let course : String
    let semester : String
}

let students = [
    Student(id: 1 , name: "Rohit Sharma", course: "BSC-CS", semester: "Semester 2"),
    Student(id: 2 , name: "Virat Kholi", course: "BCA", semester: "Semester 6"),
    Student(id: 3, name: "Ajinkya Rahane", course: "MCA", semester: "Semester 3"),
    Student(id: 4 , name: "MS Dhoni", course: "MCA", semester: "Semester 4"),
    Student(id: 5 , name: "KL Rahul", course: "MBA", semester: "Semester 1")
]
