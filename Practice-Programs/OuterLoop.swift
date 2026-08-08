import Foundation

outer: for i in 1...3 {
    for j in 1...3 {
        if i == 2 && j == 2 {
            print("Found(2,2)")
            break outer
        }
       if  j % 2 == 0 {
            print("Skipping even number", j)
            continue
        }
        print("i:", i, "j:", j)
    }
}