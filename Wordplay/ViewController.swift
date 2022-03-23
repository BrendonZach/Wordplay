//
//  ViewController.swift
//  Wordplay
//
//  Created by Brendon Zach on 3/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
   
    @IBOutlet weak var myUncle: UILabel!
    
    @IBOutlet weak var clickMe: UIButton!
    
    var sendData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
    let nvc = segue.destination as! WordPlay
        
        sendData = textField.text ?? ""
        
        if segue.identifier == "buttonSegue"
        {
            nvc.takeData = sendData
            
            
            
        }
        
        
        
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
