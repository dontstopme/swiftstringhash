import Foundation

extension String {
    func fnvHash()->UInt64 {
        var hash64: UInt64 = 0

        hash64 = 14695981039346656037 as UInt64

        for char in self.utf8 {
            hash64 = hash64 ^ UInt64(char)
            hash64 = hash64 &* (1099511628211 as UInt64)
        }

        return hash64
    }
}
