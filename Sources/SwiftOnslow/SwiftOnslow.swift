import Foundation

/**
Asks the user and returns their inputted answer.
Same as Python's input() function.

- Parameter prompt: The question or prompt for the user.

- Returns: The user's response to the question.
**/
public func input(_ prompt: String) -> String {
    print(prompt, terminator: "")
    let userInput = readLine(strippingNewline: true)
    return userInput ?? ""
}

/**
Used just in case the student forgets to use Swift's .count() function.
Same as Python's len() function.

- Returns: The length (count) of an Collection-conformant object
**/
func len<T: Collection>(_ object: T) -> Int {
    return object.count
}