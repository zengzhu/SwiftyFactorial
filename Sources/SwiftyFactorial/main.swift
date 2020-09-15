
import Foundation
import Once


public class SF {
        
    func getSFValue() -> Int32 {
        var onceC: UnsafeMutablePointer<OnceC>
        onceC = .allocate(capacity: 1)
        onceC.initialize(to:  OnceCCreate())

        print(getOnce(5))

        var handler: ONCE_HANDLER
        handler = createHanlder()
        assign(handler, 100)
        let v = getValue(handler)
        print(v)
        return v
    }
}

