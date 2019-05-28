//
//  myEntity.swift
//  FirstOOPSwift
//
//  Created by Haris Shobaruddin Roabbni on 15/05/19.
//  Copyright © 2019 Haris Shobaruddin Robbani. All rights reserved.
//

import Foundation

struct table {
    var jumlahPenyangga: Int
    var penopangAtas: Bool
    var rakMeja: Bool
    var beratBarang: Int = 0
    
    init(jumlahPenyangga: Int, penopangAtas: Bool, rakMeja: Bool) {
        self.jumlahPenyangga = jumlahPenyangga
        self.penopangAtas = penopangAtas
        self.rakMeja = rakMeja
    }
    
    func naruhBarang() {
        print("Ada barang yang ditaruh di atas meja ini !")
    }
}
