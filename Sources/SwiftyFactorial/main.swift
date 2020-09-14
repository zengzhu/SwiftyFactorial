
import Foundation
import Once

var onceC: UnsafeMutablePointer<OnceC>
onceC = .allocate(capacity: 1)
onceC.initialize(to:  OnceCCreate())

print(getOnce(5))

var handler: ONCE_HANDLER
handler = createHanlder()
assign(handler, 100)
print(getValue(handler))