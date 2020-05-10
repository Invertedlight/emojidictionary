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
    
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var birthYearLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var largeEmoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        largeEmoji.text = emoji

        switch(emoji) {
        case "😍" :
            definitionLabel.text = "Heart eyes smily face";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🔱" :
            definitionLabel.text = "Trident pitch fork";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "😂" :
            definitionLabel.text = "Crying smily face";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "👾" :
            definitionLabel.text = "Alien face";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "👄" :
            definitionLabel.text = "Red lips";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "⚜️" :
            definitionLabel.text = "Flora De Lease";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "⛑" :
            definitionLabel.text = "Medic Helmet";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "👝" :
            definitionLabel.text = "Small Purse";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "👗" :
            definitionLabel.text = "Blue Dress";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🐒" :
            definitionLabel.text = "Smiling Cute Monkey";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🦆" :
            definitionLabel.text = "Malard Duck";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🦖" :
            definitionLabel.text = "T-Rex Dinosour";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🐠" :
            definitionLabel.text = "Blue Fin Angle Fish";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🐊" :
            definitionLabel.text = "Smiling Alagator";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🚺" :
            definitionLabel.text = "Woman Sign";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "💮" :
            definitionLabel.text = "Japanese Flower Stamp";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "📣" :
            definitionLabel.text = "Megaphone";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🚩" :
            definitionLabel.text = "Red Flag";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🎖" :
            definitionLabel.text = "Metal of Honor";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "🇺🇸" :
            definitionLabel.text = "USA Flag";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        case "♸" :
            definitionLabel.text = "Recycle #6 Sign";
            categoryLabel.text = "Category: Animal";
            birthYearLabel.text = "BirthYear: 2011";
            break;
        default :
            definitionLabel.text = "Could not find a definition of that one";
            categoryLabel.text = "Category: Unknown";
            birthYearLabel.text = "BirthYear: Unknown";
        }
        
        
        
    }
    
    
    
    
}
