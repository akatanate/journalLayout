//
//  ViewController.swift
//  journalLayout
//
//  Created by  Scholar on 6/30/21.
//


import UIKit

var entryArray : [Journal] = []

class ViewController: UIViewController {
    var savedTitle : String?
    var savedSummary : String?
    var savedEmoji : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBOutlet weak var titlelabel: UILabel!
    
    @IBOutlet weak var titleText: UITextField!
    
    @IBOutlet weak var summaryLabel: UILabel!
    
    @IBOutlet weak var summaryText: UITextField!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var emojiText: UITextField!
    
    @IBAction func submitButton(_ sender: Any) {
        savedTitle = titleText.text
        savedSummary = summaryText.text
        savedEmoji = emojiText.text
        
        let journalEntry = Journal(entryTitle : savedTitle!, entrySummary : savedSummary!, entryEmoji : savedEmoji!)
        
        entryArray.append(journalEntry)
      
    }
    
}
  
