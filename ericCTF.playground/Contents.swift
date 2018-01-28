//: Playground - noun: a place where people can play

import UIKit

class Player {
    var name: String?
    var latitude: Int?
    var longitude: Int?
    
    init(name: String) {
        self.name = name
    }
    
}

class Team {
    var myPlayers = [Player]()
    var flag = Flag()
    var teamName: String?
    var score = 0
    
    
    func teamScored() {
        print("Our team scored!")
        score += 1
    }
    
    init(teamName: String) {
        self.teamName = teamName
    }
    
    
}

class Flag {
    var latitude: Float?
    var longitude: Float?
}
