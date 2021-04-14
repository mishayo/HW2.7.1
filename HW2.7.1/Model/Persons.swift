//
//  Persons.swift
//  HW2.7.1
//
//  Created by михаил сулим on 13.04.2021.
//

import Foundation

struct Person {
    let firstName: String
    let lastNames: String
    
    var title: String {
        "\(firstName) + \(lastNames)"
    }

    
/*extension Person {
    static func getTitle() -> [Person] {
       
}*/
}
