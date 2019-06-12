//
//  Item.swift
//  Todoey
//
//  Created by Debraj Rakshit on 06/06/19.
//  Copyright © 2019 Debraj Rakshit. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var color: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date? = nil
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
