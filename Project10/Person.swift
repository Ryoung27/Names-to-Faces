//
//  Person.swift
//  Project10
//
//  Created by Richard Young on 9/23/18.
//  Copyright © 2018 Richard Young. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
