//
//  ViewController.swift
//  Navigator Toolbar Multiple Screen
//
//  Created by Student03 on 6/14/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var intNumber = 1
    
    
    @IBAction func increaseNumber(_ sender: Any) {
        showMessage(strMessage: "Click increaseNumber")
        intNumber += 1
        showNumber(intNumber: intNumber)
    }
    
    @IBAction func decreseNumber(_ sender: Any) {
        showMessage(strMessage: "Click decreaseNumber")
        intNumber -= 1
        showNumber(intNumber: intNumber)
        
        
    }
    
    @IBAction func resetNumber(_ sender: Any) {
        showMessage(strMessage: "Click resetNumber")
        intNumber = 1
         showNumber(intNumber: intNumber)
    }
    
    @IBOutlet weak var nuberLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//Main Method
    //Create Function 
    func showMessage(strMessage: String) -> Void {
        print("Message ==> \(strMessage)")
    }
    func showNumber(intNumber: Int) -> Void {
        let strNumber = String(intNumber)
        nuberLabel.text = strNumber
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

