//
//  ViewController.swift
//  TestMergeDev
//
//  Created by Алексей Калнык on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        
        let view = UIView()
        view.backgroundColor = .yellow
        view.frame = CGRect(x: 100, y: 200, width: 200, height: 200)
        self.view.addSubview(view)
    }

}
