//: Playground - noun: a place where people can play

func check(value: Int) -> String? {
    if (value < 1) {
        return nil
    }
    
    let convertedString = "\(value)"
    return convertedString
}

let numberString1: String? = check(value: 10) // numberString should be "10"

let numberString2: String? = check(value: 0) // numberString should be nil

let numberString3: String? = check(value: -2) // numberString should be nil

