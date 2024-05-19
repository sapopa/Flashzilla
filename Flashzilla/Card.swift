//
//  Card.swift
//  Flashzilla
//
//  Created by sebastian.popa on 5/19/24.
//

import Foundation

struct Card : Codable {
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
