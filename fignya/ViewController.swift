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
    
    let button = UIButton()
    let label = UILabel()
    let image = UIImage()
    let view = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "rergerg"
        view.backgroundColor = .systemGray6
        
        view.addSubview(subView)
        view.addSubview(button)
        view.addSubview(label)
        view.addSubview(image)
        self.view.addSubview(view)
    }


    override func viewDidLayoutSubviews() {
        view.frame = self.view.bounds
        button.frame = CGRect(x: 15, y: 100, width: 100, height: 30)
        subView.frame = CGRect(x: 15, y: self.view.frame.height / 3, width: view.frame.width - 30, height: self.view.frame.width / 2)
    }
}

