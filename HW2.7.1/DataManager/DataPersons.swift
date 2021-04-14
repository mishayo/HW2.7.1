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
    
    
    
    
    var firstNames = ["Jack",
                      "Pol",
                      "Nick",
                      "Jone",
                      "Alex",
                      "Adam",
                      "Albert",
                      "Carl",
                      "Cory",
                      "David"]
    var lastNames = ["Brooke",
                     "Brown",
                     "Cole",
                     "Ford",
                     "Hail",
                     "Hunt",
                     "Joy",
                     "Love",
                     "Ray",
                     "Scott"]
    var phoneNumbers = ["23452344",
                        "93934939",
                        "39605949",
                        "86939585",
                        "71727172",
                        "90101010",
                        "09376850",
                        "03885837",
                        "09609404",
                        "94838000"]
    var emails = ["sdfsdfsd@mail.com",
                  "lolofdd@mail.com",
                  "wewewew@mail.com",
                  "kikikik@mail.com",
                  "popopo@mail.com",
                  "wywywyywy@mail.com",
                  "lilili@mail.com",
                  "seseses@mail.com",
                  "mimimi@mail.com",
                  "qoqoqo@mail.com"]
   
    
    
    
}
extension DataPersons {
    static func getDataPerson() -> [DataPersons] {
        [
            DataPersons(firstName: "Jack", lastName: "Brooke", phoneNumber: "23452344", email: "sdfsdfsd@mail.com"),
            DataPersons(firstName: "Pol", lastName: "Brown", phoneNumber: "93934939", email: "lolofdd@mail.com"),
            DataPersons(firstName: "Nick", lastName: "Cole", phoneNumber: "39605949", email: "wewewew@mail.com"),
            DataPersons(firstName: "Jone", lastName: "Ford", phoneNumber: "86939585", email: "kikikik@mail.com"),
            DataPersons(firstName: "Alex", lastName: "Hail", phoneNumber: "71727172", email: "popopo@mail.com"),
            DataPersons(firstName: "Adam", lastName: "Hunt", phoneNumber: "90101010", email: "wywywyywy@mail.com"),
            DataPersons(firstName: "Albert", lastName: "Joy", phoneNumber: "09376850", email: "lilili@mail.com"),
            DataPersons(firstName: "Carl", lastName: "Love", phoneNumber: "03885837", email: "seseses@mail.com"),
            DataPersons(firstName: "Cory", lastName: "Ray", phoneNumber: "09609404", email: "mimimi@mail.com"),
            DataPersons(firstName: "David", lastName: "Scott", phoneNumber: "94838000", email: "qoqoqo@mail.com")
        ]
    }
}
