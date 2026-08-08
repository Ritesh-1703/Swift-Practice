class Teacher{
    var name: String
    var subject: String

    init(name: String, subject: String) {
        self.name = name
        self.subject = subject
    }
}

var teacher1 = Teacher(name: "Mr. Smith", subject: "Math")
var teacher2 = teacher1

teacher2.name = "Mrs. Johnson"

print("Teacher 1: \(teacher1.name), Subject: \(teacher1.subject)")
print("Teacher 2: \(teacher2.name), Subject: \(teacher2.subject)")