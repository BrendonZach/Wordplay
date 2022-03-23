//
//  WordPlay.swift
//  Wordplay
//
//  Created by Brendon Zach on 3/21/22.
//

import UIKit

class WordPlay: UIViewController
{
    @IBOutlet weak var secondLabel: UILabel!
    var takeData = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        

        secondLabel.text = "My uncle wants to go to the " + takeData + "."
        
        // Do any additional setup after loading the view.
    
    }
    
    
    var wordPass = ""
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
