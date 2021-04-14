//
//  PersonSettingsTableViewController.swift
//  HW2.7.1
//
//  Created by михаил сулим on 13.04.2021.
//

import UIKit

class PersonSettingsTableViewController: UITableViewController {
    
    private var personList = DataPersons.getDataPerson()
    
   
    override func numberOfSections(in tableView: UITableView) -> Int {
        personList.count
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        personList[section].title
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
        
        
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "personInfo")
        
        switch indexPath.row {
        case 1:
           //cell?.textLabel?.text =  personList[indexPath.section].phoneNumber
            var content = cell?.defaultContentConfiguration()
            content?.text = personList[indexPath.section].phoneNumber
            content?.image = UIImage(named: "phone")
            content?.imageProperties.cornerRadius = tableView.rowHeight/2
            cell?.contentConfiguration = content
        default:
           //cell?.textLabel?.text = personList[indexPath.section].email
            var content = cell?.defaultContentConfiguration()
            content?.text = personList[indexPath.section].email
            content?.image = UIImage(named: "email")
            content?.imageProperties.cornerRadius = tableView.rowHeight/2
            cell?.contentConfiguration = content
        }
        tableView.rowHeight = 55
        
        return cell!
    }
    
    
}
