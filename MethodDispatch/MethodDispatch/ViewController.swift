//
//  ViewController.swift
//  MethodDispatch
//
//  Created by Nikita Study on 20.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let otter = Otter()
        let cat = Cat()
        let viewController = ViewController()
        
        otter.swim() // Direct
        cat.meow() // Direct
        viewController.methodInExtension() // Direct
    }


}

