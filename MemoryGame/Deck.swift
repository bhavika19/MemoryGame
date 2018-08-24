//
//  Deck.swift
//  MemoryGame
//
//  Created by Bhavika Patel on 8/24/18.
//  Copyright © 2018 PIX. All rights reserved.
//

import Foundation

/**
 Deck is just a set of cards that has a list of possible cards
 */
protocol Deck {
    /**
     - note: The cards the user gets aren't shuffled
     - returns: UniwCards that the game would use to play
     - parameter numOfCards: The number of cards the game logic ask for
    */
    func getCards(forCount numOfCards: Int) -> [Card]
}

