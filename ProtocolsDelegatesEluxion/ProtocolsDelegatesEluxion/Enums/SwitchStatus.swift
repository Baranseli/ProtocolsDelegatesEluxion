//
//  SwitchStatus.swift
//  ProtocolsDelegatesEluxion
//
//  Created by Kafkas Baranseli on 08/05/2019.
//  Copyright © 2019 Baranseli. All rights reserved.
//

import Foundation


// 002 create a enum with cases adn a mutating func as below than go to ViewController.swift
enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
