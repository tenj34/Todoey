//
//  Data.swift
//  Todoey
//
//  Created by Juan Tenezaca on 3/21/18.
//  Copyright © 2018 Juan Tenezaca. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object{
    
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
