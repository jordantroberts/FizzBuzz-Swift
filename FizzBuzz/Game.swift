import Foundation

class Game {
    
    var score: Int
    
    init() {
        score = 0 
    }
    
    func play() {
       score += 1
    }
    
}
