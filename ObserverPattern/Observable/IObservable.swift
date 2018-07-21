//
//  IObservable.swift
//  ObserverPattern
//
//  Created by mohsen khodadadzadeh on 7/21/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation

protocol IObservable {
    func add(o : IObserver)
    func remove ( o : IObserver)
    func notify()
}
