import Foundation 

let passingMarks : Int = 35

var studentName : String = "Ritesh"
var rollNumber : Int = 108
var age : Int = 25

var mathMarks : Int = 80
var scienceMarks : Int = 90
var englishMarks : Int = 70

let totalMarks : Int = mathMarks + scienceMarks + englishMarks
 
let averageMarks : Double = Double(totalMarks) / 3.0

let percentage = (Double(totalMarks) / 300.0) * 100.0

let  hasPassed = 
mathMarks >= passingMarks && scienceMarks >= passingMarks && englishMarks >= passingMarks

let isScholarshipEligible = percentage >= 75.0

print ("====Student Information System ====") 

print ("Student Name: \(studentName)")
print ("Roll Number: \(rollNumber)")
print ("Age: \(age)")

print ("\n Marks Obtained: ")
print ("Math: \(mathMarks)")
print ("Science: \(scienceMarks)")
print ("English: \(englishMarks)")

print ("\n Total Marks: \(totalMarks)")

print(String(format: "Average Marks: %.2f", averageMarks))
print(String(format: "Percentage: %.2f%%", percentage))

if hasPassed {
    print ("Result: Passed")
} else {
    print ("Result: Failed")
}

if isScholarshipEligible{
    print ("Scholarship Eligibility: Eligible")
}else {
    print ("Scholarship Eligibility: Not Eligible")
}
