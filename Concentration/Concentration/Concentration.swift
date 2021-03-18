//
//  Concentration.swift
//  Concentration
//
//  Created by Spencer Hurd on 3/18/21.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false
        } else {
            cards[index].isFaceUp = true
        }
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card()
            cards += [card, card]
            // Alternate method
            // cards.append(card)
            // cards.append(card)
        }
        // To Do: Shuffle the cards
        
    }
    
}
