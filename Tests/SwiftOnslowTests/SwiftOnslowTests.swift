import XCTest
@testable import SwiftOnslow

final class SwiftOnslowTests: XCTestCase {
    func testLenArray() throws {
        // Tests that len() correct returns the length (count) of an array.
        XCTAssertEqual(len([1, 2, 3, 4, 5]), 5)
    }

    func testLenArraySlice() throws {
        // Tests that len() correct returns the length (count) of an array slice.
        let demo = [1, 2, 3, 4, 5]
        XCTAssertEqual(len(demo[0..<3]), 3)
    }

    func testLenDictionary() throws {
        // Tests that len() correct returns the length (count) of a dictionary.
        XCTAssertEqual(len(["item1": 1, "item2": 2, "item3": 3]), 3)
    }

    func testLenString() throws {
        // Tests that len() correct returns the length (count) of a string.
        XCTAssertEqual(len("countdown"), 9)
    }

    func testLenStringSlice() throws {
        // Tests that len() correct returns the length (count) of a string slice.
        let demo = "kittens"
        XCTAssertEqual(len(demo.prefix(5)), 5)
    }
}
