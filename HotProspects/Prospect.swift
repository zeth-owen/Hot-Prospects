//
//  Prospect.swift
//  HotProspects
//
//  Created by Zeth Thomas on 1/21/25.
//

import SwiftData

@Model
class Prospect {
    var name: String
    var emailAdress: String
    var isContacted: Bool
    
    init(name: String, emailAdress: String, isContacted: Bool) {
        self.name = name
        self.emailAdress = emailAdress
        self.isContacted = isContacted
    }
}
