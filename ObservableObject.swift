//
//  ObservableObject.swift
//  DesignPattern
//
//  Created by Elisa Kalil on 05/04/22.
//

import Foundation

final class ObservableObject<T> {
    var value: T?
    
    init(_ value: T?) {
        self.value = value
    }
    
    func bind(_ listener: @escaping) {
        
    }
}
