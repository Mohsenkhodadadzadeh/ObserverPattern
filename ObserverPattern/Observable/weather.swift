//
//  weather.swift
//  ObserverPattern
//
//  Created by mohsen khodadadzadeh on 7/21/18.
//  Copyright © 2018 mohsen khodadadzadeh. All rights reserved.
//

import Foundation

class weather: IObservable {
    private var observer = [IObserver]()
    var degree : Int!
    func add(o: IObserver) {
        self.observer.append(o)
    }
    
    func remove(o: IObserver) {
        self.observer = self.observer.filter{ $0.id != o.id }
    }
    
    func notify() {
        for o in observer {
            o.update()
        }
    }
    
    
    
}
