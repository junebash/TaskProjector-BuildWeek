//
//  Area.swift
//  TaskProjector
//
//  Created by Jon Bash on 2020-01-31.
//  Copyright © 2020 Jon Bash. All rights reserved.
//

import Foundation
import RealmSwift

@objcMembers
class Area: Object {
    dynamic var name: String = ""
    dynamic var identifier: String = UUID().uuidString
    dynamic var children = List<Task>()
}

