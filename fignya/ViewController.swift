//
//  ViewController.swift
//  fignya
//
//  Created by Евгений Янушкевич on 01.06.2023.
//

import UIKit

class ViewController: UIViewController {

    let subView: UIView = {
        let view = UIView()
        view.backgroundColor = .systemGray4
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        return view
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "rergerg"
        view.backgroundColor = .systemGray6
        
        view.addSubview(subView)
    }


    override func viewDidLayoutSubviews() {
        subView.frame = CGRect(x: 15, y: self.view.frame.height / 3, width: view.frame.width - 30, height: self.view.frame.width / 2)
    }
}

