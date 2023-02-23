//
//  WelcomeViewController.swift
//  Flash Chat
//
//  Created by Qihui Yu on 23/02/2023.
//  Copyright © 2023 Qihui Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = Constants.appName

//        Animation using loops
//        titleLabel.text = ""
//        let titleText = "⚡️FlashChat"
//        var index = 0.0
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: index * 0.1, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            index += 1
//        }
    
    }
    

}
