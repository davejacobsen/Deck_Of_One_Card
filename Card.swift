//
//  Card.swift
//  DeckOfOneCard
//
//  Created by David on 3/10/20.
//  Copyright © 2020 Warren. All rights reserved.
//

import Foundation

class Card: Codable {
    let value: String
    let suit: String
    let image: URL
}

struct TopLevelObject: Codable {
    let cards: [Card]
}
