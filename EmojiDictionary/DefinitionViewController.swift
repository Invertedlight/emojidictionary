//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by James Richardson on 5/9/20.
//  Copyright © 2020 James Richardson. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "No emoji"
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var largeEmoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        largeEmoji.text = emoji

        switch(emoji) {
        case "😍" :
            definitionLabel.text = "Heart eyes smily face";
            break;
        case "🔱" :
            definitionLabel.text = "Trident pitch fork";
            break;
        case "😂" :
            definitionLabel.text = "Crying smily face";
            break;
        case "👾" :
            definitionLabel.text = "Alien face";
            break;
        case "👄" :
            definitionLabel.text = "Red lips";
            break;
        case "⚜️" :
            definitionLabel.text = "Flora De Lease";
            break;
        case "⛑" :
            definitionLabel.text = "Medic Helmet";
            break;
        case "👝" :
            definitionLabel.text = "Small Purse";
            break;
        case "👗" :
            definitionLabel.text = "Blue Dress";
            break;
        case "🐒" :
            definitionLabel.text = "Smiling Cute Monkey";
            break;
        case "🦆" :
            definitionLabel.text = "Malard Duck";
            break;
        case "🦖" :
            definitionLabel.text = "T-Rex Dinosour";
            break;
        case "🐠" :
            definitionLabel.text = "Blue Fin Angle Fish";
            break;
        case "🐊" :
            definitionLabel.text = "Smiling Alagator";
            break;
        case "🚺" :
            definitionLabel.text = "Woman Sign";
            break;
        case "💮" :
            definitionLabel.text = "Japanese Flower Stamp";
            break;
        case "📣" :
            definitionLabel.text = "Megaphone";
            break;
        case "🚩" :
            definitionLabel.text = "Red Flag";
            break;
        case "🎖" :
            definitionLabel.text = "Metal of Honor";
            break;
        case "🇺🇸" :
            definitionLabel.text = "USA Flag";
            break;
        case "♸" :
            definitionLabel.text = "Recycle #6 Sign";
            break;
        default :
            definitionLabel.text = "Could not find a definition of that one"
        }
        
        
        
    }
    
    
    
    
}
