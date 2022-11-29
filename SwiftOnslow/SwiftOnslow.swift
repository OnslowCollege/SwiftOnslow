import Foundation

/**
Asks the user and returns their inputted answer.
Same as Python's input() function.

- Parameter prompt: The question or prompt for the user.

- Returns: The user's response to the question.
**/
public func input(_ prompt: String) -> String? {
    print(prompt, terminator: "")
    return readLine(strippingNewline: true)
}

/**
Used just in case the student forgets to use Swift's .count() function.
Same as Python's len() function.

- Parameter object: The Collection-conformant object whose count should be returned.

- Returns: The count of the Collection-conformant object.
**/
public func len<T: Collection>(_ object: T) -> Int {
    return object.count
}
