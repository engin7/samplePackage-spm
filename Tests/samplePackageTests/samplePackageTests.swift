import XCTest
@testable import samplePackage

final class samplePackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(samplePackage().text, "Hello, World!")
    }
}
