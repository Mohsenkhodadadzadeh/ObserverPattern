//
//  IObserver.swift
//  ObserverPattern
//
//  Created by mohsen khodadadzadeh on 7/21/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation

protocol IObserver {
    var id : Int{ get }
    func update()
}
