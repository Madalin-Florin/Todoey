//
//  Category.swift
//  Todoey
//
//  Created by Madalin Radu on 12/9/18.
//  Copyright © 2018 Madalin Radu. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
