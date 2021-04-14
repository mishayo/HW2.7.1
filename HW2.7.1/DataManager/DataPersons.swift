//
//  DataPersons.swift
//  HW2.7.1
//
//  Created by михаил сулим on 13.04.2021.
//

import Foundation


struct  DataPersons {
    
    let firstName: String
    let lastName: String
    let phoneNumber: String
    let email: String
    
    var title: String {
        "\(firstName)  \(lastName)"
    }
    
    
}
extension DataPersons {
    static func getDataPerson() -> [DataPersons] {
        [
            DataPersons(firstName: "Jack", lastName: "Brooke", phoneNumber: "+723452344", email: "sdfsdfsd@mail.com"),
            DataPersons(firstName: "Pol", lastName: "Brown", phoneNumber: "+793934939", email: "lolofdd@mail.com"),
            DataPersons(firstName: "Nick", lastName: "Cole", phoneNumber: "+739605949", email: "wewewew@mail.com"),
            DataPersons(firstName: "Jone", lastName: "Ford", phoneNumber: "+786939585", email: "kikikik@mail.com"),
            DataPersons(firstName: "Alex", lastName: "Hail", phoneNumber: "+771727172", email: "popopo@mail.com"),
            DataPersons(firstName: "Adam", lastName: "Hunt", phoneNumber: "+790101010", email: "wywywyywy@mail.com"),
            DataPersons(firstName: "Albert", lastName: "Joy", phoneNumber: "+709376850", email: "lilili@mail.com"),
            DataPersons(firstName: "Carl", lastName: "Love", phoneNumber: "+703885837", email: "seseses@mail.com"),
            DataPersons(firstName: "Cory", lastName: "Ray", phoneNumber: "+709609404", email: "mimimi@mail.com"),
            DataPersons(firstName: "David", lastName: "Scott", phoneNumber: "+794838000", email: "qoqoqo@mail.com")
        ]
    }
}
