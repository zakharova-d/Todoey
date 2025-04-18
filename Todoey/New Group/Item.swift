//
//  Item.swift
//  Todoey
//
//  Created by Daria Zakharova on 27.01.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

class Item {
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}
