//
//  SwiftApiFile.swift
//  testSourcePod
//
//  Created by pangshenlin on 2023/8/14.
//

import Foundation
import YYModel
import HandyJSON
@objc public class SwiftApiFile: NSObject, HandyJSON {
    @objc public class func sayHello() {
        print("hello world")
    }
    func testObjcFunc() {
        ObjcFile.helloObjc()
        let bb = SwiftApiFile()
        bb.yy_modelHash()
        bb.toJSON()
    }
    required public override init() {
        
    }
}
