//
//  Item.swift
//  Todoey
//
//  Created by Dalton Ford on 12/9/18.
//  Copyright © 2018 Dalton Ford. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable  {
    var title: String = ""
    var done: Bool = false
}


