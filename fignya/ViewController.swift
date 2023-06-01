//
//  ViewController.swift
//  fignya
//
//  Created by Евгений Янушкевич on 01.06.2023.
//

import UIKit

class ViewController: UIViewController {

    let subView = UIView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "rergerg"
        view.backgroundColor = .red
        
        subView.backgroundColor = .gray
    }


    override func viewDidLayoutSubviews() {
        subView.frame = CGRect(x: 0, y: 0, width: 100, height: 20)
    }
}

