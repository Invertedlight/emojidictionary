//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by James Richardson on 5/9/20.
//  Copyright © 2020 James Richardson. All rights reserved.
//

class Emoji {
    var stringEmoji = ""
    var definition = ""
    var category = ""
    var birthYear = 0
    
    init(stringEmoji: String, definition: String, category: String, birthYear: Int) {
        self.stringEmoji = stringEmoji
        self.definition = definition
        self.category = category
        self.birthYear = birthYear
    }
    
}
