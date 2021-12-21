import Foundation
import Array_UInt8HexExt

extension Data {
    public init(hex: String) {
        self.init(Array<UInt8>(hex: hex))
    }
    
    public func toHexString(_ denotation: Bool = false) -> String {
        Array(self).toHexString(denotation)
    }
}
