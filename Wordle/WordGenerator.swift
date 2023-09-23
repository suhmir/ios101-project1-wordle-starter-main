//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {

  static let possibleWords = ["ABCDE", "APPLE", "CANDY", "HAPPY", " FRUIT", "STATS", "TONER", "RANDOM", "AUDIO", "ARRAY"]
  static func generateRandomWord() -> String? {
      
      let random: String? = possibleWords.randomElement()
      
      print (" Random word : \(String(describing: random))")
      
      return random
      
  }
}

