//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by administrator on 6/10/19.
//  Copyright © 2019 Darryl Karney. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
        
    }
}
