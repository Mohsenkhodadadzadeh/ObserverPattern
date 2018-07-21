//
//  cellPhone.swift
//  ObserverPattern
//
//  Created by mohsen khodadadzadeh on 7/21/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation

class cellPhone: IObserver {
    private var weatherObject : weather
    var id = Int()
    
    init(w : weather , id : Int) {
        self.weatherObject = w
        self.id = id
    }
    
    func update() {
        print("cellPhone notify : the degree change to :\(weatherObject.degree!)")
    }
    
    
}
