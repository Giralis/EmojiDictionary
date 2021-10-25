//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Владимир Тимофеев on 01.03.2021.
//

import Foundation

struct Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}

var emojiTags: [String] = ["Faces", "People", "Animals", "Food", "Activity", "Travel", "Feeling", "Your emojis"]

var facesEmojis: [Emoji] = [Emoji(symbol: "😀", name: "Grinning Face", description: "A typical smiley face.", usage: "happiness"),
                           Emoji(symbol: "😕", name: "Confused Face", description: "A confused, puzzled face.", usage: "unsure what to think; displeasure"),
                           Emoji(symbol: "😍", name: "Heart Eyes", description: "A smiley face with hearts for eyes.", usage: "love of something; attractive")]

var peopleEmojis: [Emoji] = [Emoji(symbol: "👮", name: "Police Officer", description: "A police officer wearing a blue cap with a gold badge.", usage: "person of authority")]

var animalsEmojis: [Emoji] = [Emoji(symbol: "🐢", name: "Turtle", description: "A cute turtle.", usage: "Something slow"),
                              Emoji(symbol: "🐘", name: "Elephant", description: "A gray elephant.", usage: "good memory")]

var foodEmojis: [Emoji] = [Emoji(symbol: "🍝", name: "Spaghetti", description: "A plate of spaghetti.", usage: "spaghetti")]

var activityEmojis: [Emoji] = [Emoji(symbol: "🎲", name: "Die", description: "A single die.", usage: "taking a risk, chance; game"),
                               Emoji(symbol: "📚", name: "Stack of Books", description: "Three colored books stacked on each other.", usage: "homework, studying"),
                               Emoji(symbol: "🏁", name: "Checkered Flag", description: "A black-and-white checkered flag.", usage: "completion")]

var travelEmojis: [Emoji] = [Emoji(symbol: "⛺️", name: "Tent", description: "A small tent.", usage: "camping")]

var feelingEmojis: [Emoji] = [Emoji(symbol: "💔", name: "Broken Heart", description: "A red, broken heart.", usage: "extreme sadness"),
                              Emoji(symbol: "💤", name: "Snore", description: "Three blue \'z\'s.", usage: "tired, sleepiness")]
var userEmojis = [Emoji]()
var emojis: [[Emoji]] = [facesEmojis, peopleEmojis, animalsEmojis, foodEmojis, activityEmojis, travelEmojis, feelingEmojis, userEmojis]
