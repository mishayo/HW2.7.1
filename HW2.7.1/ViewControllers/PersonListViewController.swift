//
//  PersonListViewController.swift
//  HW2.7.1
//
//  Created by михаил сулим on 13.04.2021.
//

import UIKit

class PersonListViewController: UITableViewController {
    
    private var personList = DataPersons.getDataPerson()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 80
        
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
        
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "personName", for: indexPath)
        let person = personList[indexPath.row]
        var content = cell.defaultContentConfiguration()
        content.text = person.title
        
        cell.contentConfiguration = content
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let personDetailsVC = segue.destination as? PersonDetailsViewController else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        let person = personList[indexPath.row]
        personDetailsVC.dataPerson = person
}
}

    
    

 

