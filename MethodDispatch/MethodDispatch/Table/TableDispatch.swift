//
//  TableDispatch.swift
//  MethodDispatch
//
//  Created by Nikita Study on 20.09.2021.
//

import Foundation

class Dog {
    func woof() {
        print(#function)
    }
}

class SuperDog: Dog {
    func superWoof() {
        print(#function)
    }
}

protocol Coder {
    func makeCode()
}

class NikitaSosyuk: Coder {
    func makeCode() {
        print("Best code was created")
    }
}
