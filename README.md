## Welcome to my first Github.io

I am going to go over 6 mini-challenges that I completed is iOs App Development 2

### Mini-Challenge: Functions

# Requirements:
- Create a function, called check, that takes in an Int and returns an optional String.
- The input parameter should be called value.
- If the passed in argument is negative or zero, return nil.
- Else return a string version of the argument. 

# My Solution:
```Swift
func check(value: Int) -> String? {
    if (value < 1) {
        return nil
    }
    
    let convertedString = "\(value)"
    return convertedString
}

let numberString1: String? = check(value: 10) 
let numberString2: String? = check(value: 0) 
let numberString3: String? = check(value: -2) 
```
### Mini-Challenge: Enumeration and Switch Statements

# Requirements:
- Create an enum named StatusCode with the following cases:
    1.success
    2.unauthorized
    3.forbidden
    4.notFound
- Create a function called prettyPrint that takes a StatusCode enum as a parameter and returns a String. Using a switch statement on the enum, return the following strings based on the value passed in.
    - StatusCode.success should return "200: Success"
    - StatusCode.unauthorized should return "401: Unauthorized"
    - StatusCode.forbidden should return "403: Forbidden"
    - StatusCode.notFound should return "404: Not Found"
    
# My Solution:
```Swift
enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}    
func prettyPrint(status: StatusCode) -> String {     
        switch status{
        case .success: return("200:Success")
        case .unauthorized: return("401: Unauthorized")
        case .forbidden: return("403: Forbidden")
        case .notFound: return("404: Not Found")
}                
    } 
```
