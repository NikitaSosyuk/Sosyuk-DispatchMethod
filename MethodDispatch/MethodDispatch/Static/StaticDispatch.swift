//
//  StaticDispatch.swift
//  MethodDispatch
//
//  Created by Nikita Study on 20.09.2021.
//

import Foundation

final class Otter {
    func swim() {
        print(#function)
    }
}

struct Cat {
    func meow() {
        print(#function)
    }
}

extension ViewController {
    func methodInExtension() {
        print(#function)
    }
}

