import Foundation

class Game {
    
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
       score += 1
        let result = brain.check(number: score)
        if result == move {
        return true
        } else {
            return false
        }
    }
    
}

