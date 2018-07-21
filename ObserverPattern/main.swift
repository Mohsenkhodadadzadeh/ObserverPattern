//
//  main.swift
//  ObserverPattern
//
//  Created by mohsen khodadadzadeh on 7/21/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation

let station = weather()
let phoneDisplay = cellPhone(w: station, id: 0)
station.add(o: phoneDisplay)
let windowDisplay = smartWindow(w: station, id: 1)
station.add(o: windowDisplay)
station.degree = 10
station.notify()
