//
//  ViewController.swift
//  Test
//
//  Created by Evgeny Mikhaylov on 08.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var testLabel: UILabel = {
        let label = UILabel()
        crashTest2
        label.text = "Hello World"
        label.textColor = .green
        label.translatesAutoresizingMaskIntoConstraints = false

        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(testLabel)
        
        testLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        testLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }

    var test = 0
    
    func greeting() {
        print("Hello")
    }
}

