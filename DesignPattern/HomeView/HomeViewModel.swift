//
//  HomeViewModel.swift
//  DesignPattern
//
//  Created by Elisa Kalil on 11/04/22.
//

import Foundation
 
final class HomeViewModel {
    
    var welcomeMessage: ObservableObject<String?> = ObservableObject(nil)
    
    func getLoggedInUser() {
        let user =
        NetworkService.shared.getLoggedInUser()
        self.welcomeMessage.value = "Hello, \(user.userFirstName) \(user.userLastName)"
    }
}
