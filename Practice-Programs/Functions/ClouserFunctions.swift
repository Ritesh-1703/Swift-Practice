

let greet = {
    print("Hello from swift closure functions")
}

greet()

func makeCounter() -> () -> Int {
    var count = 0
    let counter: () -> Int = {
        count += 1
        return count
    }
    return counter
}

let counter1 = makeCounter()
print(counter1()) // Output: 1
print(counter1()) // Output: 2  