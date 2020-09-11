//
//  Test.swift
//  Pod_Swift
//
//  Created by littledou on 2020/9/10.
//

import Foundation
import UIKit

extension CGRect {
    public func test() -> Void{
        print("Test")
        TestOC.test()
    }
}

@objcMembers
public class Test : NSObject {
    public class func test() -> Void {
        print("Test test")
    }
}

//public class Test1 : NSObject {
//    public class func test() -> Void {
//        print("Test1 test")
//    }
//}
