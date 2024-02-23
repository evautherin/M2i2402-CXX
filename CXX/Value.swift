//
//  Value.swift
//  CXX
//
//  Created by Etienne Vautherin on 22/02/2024.
//

/*
 swiftc -frontend -typecheck \
        CXX/Value.swift -module-name SwiftModule \
        -cxx-interoperability-mode=default \
        -emit-clang-header-path SwiftModule-Swift.h
 */
import MyFrameWork

public typealias MyTuple = (Double, Double, Int)

public struct MyStruct {
    var x: Double
    var y: Double
    var i: Int
}

func textCXX() {
    var b = CStruct()
    structFunc(&b, 2.0, 3.0)
    print("\(b.x) \(b.y)")
}
