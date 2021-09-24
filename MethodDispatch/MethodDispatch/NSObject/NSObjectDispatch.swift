//
//  MessageDispatch.swift
//  MethodDispatch
//
//  Created by Nikita Study on 20.09.2021.
//

import Foundation

class NikitaSosyukObject: NSObject {
    final func sayHello() {
        print("Hello")
    }
    
    func makeCode() {
        print(#function)
    }
    
    dynamic func dynamicMakeCode() {
        print(#function)
    }
}
