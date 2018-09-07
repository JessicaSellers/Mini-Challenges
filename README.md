## Welcome to my first Github.io

I am going to go over 6 mini-challenges that I completed is iOs App Development 2

### Mini Challenge 1 - Functions

Requirements:
- Create a function, called check, that takes in an Int and returns an optional String.
- The input parameter should be called value.
- If the passed in argument is negative or zero, return nil.
- Else return a string version of the argument. 

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

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/JessicaSellers/Mini-Challenges/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://help.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.
