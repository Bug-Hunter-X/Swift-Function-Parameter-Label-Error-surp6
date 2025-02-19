func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let area2 = calculateArea(length: 10, width: 5) // Correct usage with explicit labels

//Alternative declaration to omit parameter labels during calls
func calculateArea2(_ length: Double, _ width: Double) -> Double {
    return length * width
}
let area3 = calculateArea2(10,5) //Correct usage with omitted labels