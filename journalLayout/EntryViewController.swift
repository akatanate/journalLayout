//
//  EntryViewController.swift
//  journalLayout
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class EntryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if selectedArray.count > 0{
            //titleInput.text = selectedArray[selectedArray.count].title
        }
       
        print("In entry view : \(selectedArray.count)")
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var titleInput: UILabel!
    
    @IBOutlet weak var summaryInput: UILabel!
    
    @IBOutlet weak var emojiInput: UILabel!
    
    func changeTitle(){
        //titleInput.text = "testing" //entryArray[indexPath.row].title
    }
  
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
