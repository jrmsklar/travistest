//
//  ViewController.swift
//  Travistest
//
//  Created by Josh Sklar on 10/25/15.
//  Copyright © 2015 Josh Sklar. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

enum MyEnum {
    case First
    case Second
}

extension MyEnum : CustomStringConvertible {
    var description: String {
        switch self {
        case .First:
            return "This is the first case"
        case .Second:
            return "This is the second case"
        }
    }
}