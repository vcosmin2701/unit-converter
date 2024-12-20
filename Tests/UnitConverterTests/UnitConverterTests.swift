import XCTest
@testable import UnitConverter

final class ConverterTests: XCTestCase {
    
    func testLengthConversions() {
        XCTAssertEqual(UnitConverter.metersToKilometers(1000), 1)
    }
    
    func testWeightConversions() {
        XCTAssertEqual(UnitConverter.kilogramsToPounds(1), 2.20462, accuracy: 0.0001)
    }
    
    func testTemperatureConversions() {
        XCTAssertEqual(UnitConverter.celsiusToFahrenheit(0), 32)
    }
}
