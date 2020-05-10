//
//  ViewController.swift
//  EmojiDictionary
//
//  Created by James Richardson on 5/9/20.
//  Copyright © 2020 James Richardson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
   
    var emojis = ["🔱", "😂", "😍","👾", "👄", "⚜️", "⛑", "👝", "👗", "🐒", "🦆", "🦖", "🐠", "🐊", "🚺", "💮", "📣", "🚩", "🎖", "🇺🇸", "♸"]

    @IBOutlet weak var emojiTableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
           return cell
       }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        emojiTableView.dataSource = self
        emojiTableView.delegate = self
        
    }


}

