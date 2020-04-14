//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Damian Jahn on 14/04/2020.
//

import Foundation



struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
