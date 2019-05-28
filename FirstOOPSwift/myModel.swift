//
//  myModel.swift
//  FirstOOPSwift
//
//  Created by Haris Shobaruddin Roabbni on 15/05/19.
//  Copyright © 2019 Haris Shobaruddin Robbani. All rights reserved.
//

import Foundation

// parent class
class Vehicle {
    var engine: String
    var numbOfWheel: Int
    
    init(engine: String, numbOfWheel: Int) {
        self.engine = engine
        self.numbOfWheel = numbOfWheel
    }
    
    func startEngine() {
        print("Engine Started")
    }
    
}

// subClass

class Bike: Vehicle {
    var pedal: Int
    
    init(pedal: Int, engine: String, numbOfWheel: Int) {
        self.pedal = pedal
        // super menandakan bahwa init milik super class
        super.init(engine: engine, numbOfWheel: numbOfWheel)
    }
}
