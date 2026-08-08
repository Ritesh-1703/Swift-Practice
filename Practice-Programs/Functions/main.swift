func greet(){
    print("Hello from swift functions")
}

greet()

func greetWithName(name: String){
    print("Hello \(name) from swift functions")
}

greetWithName(name: "John")

func addNumbers(num1: Int, num2: Int) -> Int{
    return num1 + num2
}

let sum = addNumbers(num1: 5, num2: 10)
print("Sum is", sum)
