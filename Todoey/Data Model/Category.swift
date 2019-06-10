//
//  Category.swift
//  Todoey
//
//  Created by Debraj Rakshit on 06/06/19.
//  Copyright © 2019 Debraj Rakshit. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
