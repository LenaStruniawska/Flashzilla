//
//  Card.swift
//  Flashzilla
//
//  Created by Slawek on 23/05/2022.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Wo played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
