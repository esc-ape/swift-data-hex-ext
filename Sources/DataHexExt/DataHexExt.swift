import Foundation
import Array_UInt8HexExt

extension Data {
  public init(hex: String) {
    self.init(Array<UInt8>(hex: hex))
  }

  public func toHexString() -> String {
    Array(self).toHexString()
  }
}
