
import Foundation
import Once

var onceC: UnsafeMutablePointer<OnceC>
onceC = .allocate(capacity: 1)
onceC.initialize(to:  OnceCCreate())

print(getOnce())