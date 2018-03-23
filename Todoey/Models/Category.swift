//
//  Category.swift
//  Todoey
//
//  Created by Juan Tenezaca on 3/21/18.
//  Copyright © 2018 Juan Tenezaca. All rights reserved.
//

import Foundation
import RealmSwift

// each category has a list of items
class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()    
}
