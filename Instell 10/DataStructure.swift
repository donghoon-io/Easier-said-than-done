//
//  DataStructure.swift
//  Instell 10
//
//  Created by HoonieMac on 2020/11/14.
//

import Foundation

enum Action {
    case choice, text
}

class Ending {
    var id: String = ""
    var imageName: String? = nil
    var text: String? = nil
    var gif: String? = nil
    init () {
    }
    init(id: String, imageName: String? = nil, text: String? = nil, gif: String? = nil) {
        self.id = id
        self.imageName = imageName
        self.text = text
        self.gif = gif
    }
}

class Story {
    var imageName: String?
    var dday: String?
    var title: String?
    var id = String()
    var nextId: String?
    var text: String?
    var action = Action.choice
    var question: String?
    var gif: String?
    var sound: String?
    var choices: [String: String]? //dictionary that contains "name":"nextid"
    init () {
        
    }
    init(imageName: String? = nil, dday: String? = nil, title: String? = nil, id: String, nextId: String? = nil, text: String? = nil, action: Action, question: String? = nil, choices: [String:String]? = nil, gif: String? = nil, sound: String? = nil) {
        self.imageName = imageName
        self.dday = dday
        self.title = title
        self.id = id
        self.nextId = nextId
        self.text = text
        self.action = action
        self.question = question
        self.choices = choices
        self.gif = gif
        self.sound = sound
    }
    func nextId(name: String? = nil) -> String { //param if it requires
        switch action {
        case .choice:
            return choices?[name ?? "error"] ?? "error"
        default:
            return nextId ?? "error"
        }
    }
}
