import XCTest
@testable import ScaledFont

final class ScaledFontTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ScaledFont().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
