//
//  SwiftClass.swift
//  TestSwift
//
//  Created by mac on 2024/4/2.
//

import Foundation

@objc(SwiftClass)
class SwiftClass : NSObject{
    
    override init() {
        
    }
    @objc
    func sayHello(name: String) -> String{
        print("call swift func sayHello");
        return "Hello, \(name)!";
    }
    
    @objc
    func sayBye(){
        let aa = ObjcClassCallSwift();
        aa.swiftCall("my func is sayBye");
    }
}
