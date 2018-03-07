//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Allen Mathew on 3/6/18.
//  Copyright © 2018 JohnHerseyhighschool. All rights reserved.
//

import Foundation
struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single,multiple,ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", rabbit = "🐰", turtle = "🐢", cat = "🐱"
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surrounfd yourself with the people you love, and enjoy activites wiht your friends."
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that's soft. Yoi are healthy and full of energy."
        case.turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }
    }
}
