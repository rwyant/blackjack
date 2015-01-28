// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

import Foundation

protocol BlackJack {
    // Require a deal method
    func deal () -> Int
    
    // Require a first hand method
    func firstHand () -> Int
}

class Player {
    var name: String = ""
    var hand: Int = 0
    var money: Int = 500
    init (hand: Int) {
        self.hand = hand
        println("This works")
    }
}

class CardGame: BlackJack {

    func deal() -> Int {
        let randomNumber = arc4random_uniform(11) + 1
        var card = Int(randomNumber)
        return card
    }
    
    func firstHand() -> Int {
        var firstCard = deal()
        var secondCard = deal()
        var hand = firstCard + secondCard
        return hand
    }
    
    func dealerHand() -> Int {
        let randomNumber = arc4random_uniform(10) + 12
        var dealerHandTotal = Int(randomNumber)
        return dealerHandTotal
    }
 
        var player = Player(hand: 0)
    
}

var startGame = CardGame()

startGame.player.name = "Rob"
startGame.player.hand = startGame.firstHand()
startGame.dealerHand()
class Money {
    var money = ""
    var wallet = 0
}

var money = Money()
money.wallet

//class ViewController: UIViewController, Money {
//    var wallet = wall

    
// BlackJack game: Create a a game of Blackjack
// ************* Baseline requirements:
// ** Set up Player class and CardGame class in their respective provided files. Follow the protocol rules for the CardGame class.
// When card game first starts, a new player is generated and handed out 2 cards (between 1 and 11). Hint: generate 2 random numbers and add them together
// A value for the CPU is also generated between 12 and 21 (random Int)
// When the green view is double tapped (tap gesture recognizer), generate a new card (between 1 and 11) for the player, and add it to their score
// If the total adds up to over 21, change the label text to "Game over, you lose!" and remove the ability for the player to keep tapping for cards
// If the player wishes to not get dealt any more cards, the player can swipe right to end game (swipe gesture recognizer)
// When the player ends the game, present the CPU score and present winner determined from compre comparison

// Bonus: Create a button to play a new game.
// Bonus 2: Player can start with a pool of money (selected through a text field) and make bets for each game (through a text field again). If player reaches <= 0, don't allow them to play any more games.
// Bonus 3: When handing out cards, display the actual value to the user. If the card is an Ace, let the user select either 1 or 11.

}











