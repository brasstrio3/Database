//
//  Movie.swift
//  Database
//
//  Created by Administrator on 6/29/18.
//  Copyright © 2018 Parse. All rights reserved.
//

import Foundation

class Movie {
    var id: String
    var name: String
    var released: Date
    var genere: String
    
    init(id:String, name:String, released:Date, genere:String) {
        self.id = id
        self.name = name
        self.released = released
        self.genere = genere
    }
}

