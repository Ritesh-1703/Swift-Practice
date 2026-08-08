struct Student{
    var name: String
    var age: Int
}

var student1 = Student(name: "John", age: 20)
var student2 = Student(name: "Alice", age: 22)

student1.name = "Mike"
student2.age = 21

print("Student 1: \(student1.name), Age: \(student1.age)")
print("Student 2: \(student2.name), Age: \(student2.age)")