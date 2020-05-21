import XCTest
@testable import DataHexExt

final class DataHexExtTests: XCTestCase {
    func testDataHexWorks() {
        let d = Data(hex: "0x3280EDFF")
        XCTAssertEqual(d.toHexString(), "3280EDFF".lowercased())
    }

    static var allTests = [
        ("testDataHexWorks", testDataHexWorks),
    ]
}
