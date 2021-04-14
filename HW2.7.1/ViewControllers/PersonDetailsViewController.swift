//
//  PersonDetailsViewController.swift
//  HW2.7.1
//
//  Created by михаил сулим on 14.04.2021.
//

import UIKit

class PersonDetailsViewController: UIViewController {
    
    @IBOutlet weak var navigationBar: UINavigationItem!
    @IBOutlet weak var phoneLable: UILabel!
    @IBOutlet weak var emailLable: UILabel!
        
    var dataPerson: DataPersons!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.title = dataPerson.title
        phoneLable.text = dataPerson.phoneNumber
        emailLable.text = dataPerson.email
    }
    

    

}
