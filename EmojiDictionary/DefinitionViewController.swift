//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by James Richardson on 5/9/20.
//  Copyright © 2020 James Richardson. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji : Emoji? = nil
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var largeEmoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        largeEmoji.text = emoji?.stringEmoji
        
        definitionLabel.text = "Definition: \(emoji!.definition)"
        categoryLabel.text = "Category: \(emoji!.category)"
        birthYearLabel.text = "Origin Year: \(emoji!.birthYear)"
        
    }
    
    
    
    
}
