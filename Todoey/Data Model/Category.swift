//
//  Category.swift
//  Todoey
//
//  Created by Daria Zakharova on 18.04.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var name: String = ""
    @Persisted var items = List<Item>()
}
