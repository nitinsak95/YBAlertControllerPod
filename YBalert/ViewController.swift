//
//  ViewController.swift
//  YBalert
//
//  Created by AFFIXUS IMAC1 on 4/11/18.
//  Copyright © 2018 AFFIXUS IMAC1. All rights reserved.
//

import UIKit
import YBAlertController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ac(_ sender: UIButton) {
        let alertController = YBAlertController(title: nil, message: nil, style: .ActionSheet)
        
        alertController.addButton(icon: UIImage(named: "b"), title: "Tweet", action: {
            self.feedbackHandler()
        })
        alertController.addButton(icon: UIImage(named: "b"), title: "Tweet", action: {
            self.feedbackHandler()
        })
        
         alertController.cancelButtonTitle = "Cancel"
        
        alertController.touchingOutsideDismiss = true
        

        
       alertController.show()
     
    }
    
    @IBAction func al(_ sender: UIButton) {
        let alertController = YBAlertController(title: nil, message: nil, style: .Alert)
        
        alertController.addButton(icon: UIImage(named: "b"), title: "Tweet", action: {
            self.feedbackHandler()
        })
        alertController.addButton(icon: UIImage(named: "b"), title: "Tweet", action: {
            self.feedbackHandler()
        })
        
        alertController.cancelButtonTitle = "Cancel"
        
        alertController.show()
        
    }
    
    func tap() {
        print("tap")
    }
    
    func feedbackHandler(){
        print("fee")
    }
}

