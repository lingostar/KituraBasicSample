import XCTest
@testable import SuperTodoList

class SuperTodoListTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        //XCTAssertEqual(SuperTodoList(), "Hello, World!")
    }


    static var allTests : [(String, (SuperTodoListTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
