//
//  ViewController.swift
//  ViewCodeTutorial
//
//  Created by Rodrigo Carvalho on 27/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        let view = UIView(frame: UIScreen.main.bounds)
        view.backgroundColor = .red
        self.view = view
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

