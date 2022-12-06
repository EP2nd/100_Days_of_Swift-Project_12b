//
//  Person.swift
//  Project12b
//
//  Created by Edwin Przeźwiecki Jr. on 08/08/2022.
//

import UIKit

/// Project 12b:
class Person: NSObject, Codable {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
