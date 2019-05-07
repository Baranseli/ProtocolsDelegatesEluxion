//
//  ViewController.swift
//  ProtocolsDelegatesEluxion
//
//  Created by Kafkas Baranseli on 08/05/2019.
//  Copyright © 2019 Baranseli. All rights reserved.
//

import UIKit
// Perfect Lesson
// First create off view on Main.storyboad
// New Group for Protocols
// New Group for Enums
// New File under Protocols group Togglable.swift
// New file under Enums group SwitchStatus.swift
// Go to Togglable.swift for 001





class ViewController: UIViewController {
    @IBOutlet weak var onOffLbl: UILabel!
    @IBOutlet weak var toggleBtn: UIButton!
    
    // 003 create switchStatus as SwitchStatus for default off as shown below
    var switchStatus: SwitchStatus = .off
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        
        
    }
    @IBAction func toggleBtnClicked(_ sender: Any) {
        // 004 when the button will pressed next func will work
        switchStatus.toggle()
        
        // 005 controll
        if switchStatus == .off {
            toggleBtn.setImage(UIImage(named: "offBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)               // color Literal: you can click on it
            onOffLbl.text = "🌚 OFF 🌚"
            onOffLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        } else {
            toggleBtn.setImage(UIImage(named: "onBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            onOffLbl.text = "🌝 ON 🌝"
            onOffLbl.textColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        }
        
        
    }
    

}

