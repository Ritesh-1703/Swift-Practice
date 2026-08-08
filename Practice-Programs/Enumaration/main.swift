enum Direction{
    case north
    case south
    case east
    case west
}


let move = Direction.south


switch move {
    case .north:
        print("Moving north")
    case .south:
        print("Moving south")
    case .east:
        print("Moving east")
    case .west:
        print("Moving west") 

    default:
        print("Unknown direction")   
}

S