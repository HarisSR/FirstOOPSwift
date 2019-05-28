//
//  ViewController.swift
//  FirstOOPSwift
//
//  Created by Haris Shobaruddin Roabbni on 15/05/19.
//  Copyright © 2019 Haris Shobaruddin Robbani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var oTable = table(jumlahPenyangga: 4, penopangAtas: true, rakMeja: true)
        
        oTable.naruhBarang()
        
        var jmlPenyangga = oTable.jumlahPenyangga
        oTable.jumlahPenyangga = 5
        jmlPenyangga = oTable.jumlahPenyangga
        print(jmlPenyangga)
        
        oTable.beratBarang = 10
        let beratBarang = oTable.beratBarang
        print(beratBarang)
        
        let oTable2 = table(jumlahPenyangga: 5, penopangAtas: true, rakMeja: false)
        oTable2.naruhBarang()
        
        var myBike = Bike(pedal: 2, engine: "400CC", numbOfWheel: 4)
        let wheel = myBike.numbOfWheel
        let pedal = myBike.pedal
        print(wheel)
    }
}

