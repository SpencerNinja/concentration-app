//
//  ViewController.swift
//  PlayingCard
//
//  Created by Spencer Hurd on 3/25/21.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for ) in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

