//
//  Item.swift
//  Todoey
//
//  Created by Juan Tenezaca on 3/21/18.
//  Copyright © 2018 Juan Tenezaca. All rights reserved.
//

import Foundation
import RealmSwift


// Each item has a parent category
class Item: Object {
   @objc dynamic var title : String = ""
   @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
   var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
