//
//  Model.swift
//  fignya
//
//  Created by Евгений Янушкевич on 22.02.2024.
//

import UIKit


struct Model {
    var title: String
    var name: String
    var age: Int

    init(title: String, name: String, age: Int) {
        self.title = title
        self.name = name
        self.age = age
    }
}
