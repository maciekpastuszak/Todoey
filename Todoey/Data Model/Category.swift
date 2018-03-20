//
//  Category.swift
//  Todoey
//
//  Created by Maciej Pastuszak on 19.03.2018.
//  Copyright © 2018 Maciej Pastuszak. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
