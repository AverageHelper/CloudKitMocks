import XCTest
@testable import CloudKitMocks

final class CloudKitMocksTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CloudKitMocks().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
