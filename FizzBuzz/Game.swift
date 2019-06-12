import Foundation

class Game {
    
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        let result = brain.check(number: score + 1) // score + 1 because otherwise we are checking the wrong score in the below conditional
          if result == move {
          score += 1
          return true
        } else {
          return false
        }
    }
    
}

