//
//  ViewController.swift
//  EmojiDictionary
//
//  Created by James Richardson on 5/9/20.
//  Copyright © 2020 James Richardson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
   
    var emojis : [Emoji] = []

    @IBOutlet weak var emojiTableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           let cell = UITableViewCell()
        let emoji = emojis[indexPath.row]
        cell.textLabel?.text = emoji.stringEmoji
           return cell
       }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: emoji)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defVC = segue.destination as! DefinitionViewController
        defVC.emoji = sender as? Emoji
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        emojiTableView.dataSource = self
        emojiTableView.delegate = self
        
        self.emojis = makeEmojisArray()
    }
    
    func makeEmojisArray() -> [Emoji] {
        // ["🔱", "😂", "😍","👾", "👄", "⚜️", "⛑", "👝", "👗", "🐒", "🦆", "🦖", "🐠", "🐊", "🚺", "💮", "📣", "🚩", "🎖", "🇺🇸", "♸"]
        let emoji1 = Emoji(stringEmoji: "🔱", definition: "Trident Pitch Fork of the Gods", category: "Object", birthYear: 2001)
        let emoji2 = Emoji(stringEmoji: "😂", definition: "Crying Smiley Face", category: "Smiley", birthYear: 1999)        
        let emoji3 = Emoji(stringEmoji: "😍", definition: "Heart Eyes Smiley Face", category: "Smiley", birthYear: 1990)
        let emoji4 = Emoji(stringEmoji: "👾", definition: "Alian Face", category: "Other world", birthYear: 2010)
        let emoji5 = Emoji(stringEmoji: "👄", definition: "Red Lips", category: "Other world", birthYear: 1990)
        let emoji6 = Emoji(stringEmoji: "⚜️", definition: "Flora DeLease", category: "Object", birthYear: 1995)
        let emoji7 = Emoji(stringEmoji: "⛑", definition: "Medic Helmet", category: "Object", birthYear: 2005)
        let emoji8 = Emoji(stringEmoji: "👝", definition: "Small Purse", category: "Object", birthYear: 1990)
        let emoji9 = Emoji(stringEmoji: "👗", definition: "Green Dress", category: "Object", birthYear: 2014)
        let emoji10 = Emoji(stringEmoji: "🐒", definition: "Smiling Monkey", category: "Animal", birthYear: 2011)
        let emoji11 = Emoji(stringEmoji: "🦆", definition: "Mallard Duck", category: "Animal", birthYear: 2006)
        let emoji12 = Emoji(stringEmoji: "🦖", definition: "T-Rex Dinosaur", category: "Animal", birthYear: 2020)
        let emoji13 = Emoji(stringEmoji: "🐠", definition: "Blue Fin Angel Fish", category: "Animal", birthYear: 1996)
        let emoji14 = Emoji(stringEmoji: "🐊", definition: "SMiling Alligator", category: "Animal", birthYear: 1999)
        let emoji15 = Emoji(stringEmoji: "🚺", definition: "Woman Sign", category: "Sign", birthYear: 2001)
        let emoji16 = Emoji(stringEmoji: "💮", definition: "Japanese Flower Stamp", category: "Sign", birthYear: 2015)
        let emoji17 = Emoji(stringEmoji: "📣", definition: "Megaphone", category: "Object", birthYear: 1990)
        let emoji18 = Emoji(stringEmoji: "🚩", definition: "Red Flag", category: "Object", birthYear: 1990)
        let emoji19 = Emoji(stringEmoji: "🎖", definition: "Metal of Honor", category: "Object", birthYear: 1990)
        let emoji20 = Emoji(stringEmoji: "🇺🇸", definition: "USA Flag", category: "Object", birthYear: 1990)
        let emoji21 = Emoji(stringEmoji: "♸", definition: "Recycle #6 Sign", category: "Sign", birthYear: 1990)
        
        return [emoji1, emoji2, emoji3, emoji4, emoji5, emoji6, emoji7, emoji8, emoji9, emoji10, emoji11, emoji12, emoji13, emoji14, emoji15, emoji16, emoji17, emoji18, emoji19, emoji20, emoji21]
    }


}

