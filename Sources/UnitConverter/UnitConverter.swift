import Foundation

public class UnitConverter {
    
    // MARK: - Length Conversion
    public static func metersToKilometers(_ meters: Double) -> Double {
        return meters / 1000
    }
    
    // MARK: - Weight Conversion
    public static func kilogramsToPounds(_ kilograms: Double) -> Double {
        return kilograms * 2.20462
    }
    
    // MARK: - Temperature Conversion
    public static func celsiusToFahrenheit(_ celsius: Double) -> Double {
        return (celsius * 9/5) + 32
    }
}
