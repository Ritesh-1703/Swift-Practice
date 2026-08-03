import Foundation 

let hraPercentage : Double = 0.20
let daPercentage : Double = 0.10

print("=== Employee Salary Calculation ====")

print("Enter Employee Name: ")
guard let employeeName = readLine(), !employeeName.isEmpty else {
    print("Invalid input. Employee name cannot be empty.")
    exit(0)
}

print("Enter Basic Salary:")
guard let basicSalaryInput = readLine(),
        let basicSalary = Double(basicSalaryInput) else{
            print("Invalid Salary ")
            exit(0)
        }


print("Enter Department Name: (IT / HR / Finance / Marketing)")
guard let departmentName = readLine(), !departmentName.isEmpty else {
    print("Invalid Department.")
    exit(0)
}

let hra = basicSalary * hraPercentage 
let da = basicSalary * daPercentage

let bonus : Double 

switch departmentName.lowercased(){
    case "it":
        bonus = 10000

    case "hr":
        bonus = 8000

    case "finance":
        bonus = 9000

    default:
        bonus = 5000
}

let netSalary = basicSalary + hra + da + bonus 

let salaryStatus : String 

if netSalary >= 100000 {
    salaryStatus = "Excellent Salary"
}else {
    salaryStatus = "Average Salary"
}

print("\n ==== Employee Report ====")

print( "Employee Name: \(employeeName)" )
print("Department: \(departmentName)")

print(String(format: "Basic Salary: %.2f", basicSalary))
print(String(format: "HRA: %.2f", hra))
print(String(format: "DA: %.2f", da))
print(String(format: "Bonus: %.2f", bonus))

print("--------------------------------")

print(String(format: "Net Salary: %.2f", netSalary))
print("Salary Status: \(salaryStatus)")