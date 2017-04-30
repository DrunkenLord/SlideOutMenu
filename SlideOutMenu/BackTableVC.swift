//
//  BackTableVC.swift
//  SlideOutMenu
//
//  Created by Mehul  Singhal  on 15/04/17.
//  Copyright © 2017 Mehul  Singhal . All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        
        TableArray = ["Services","News","Follow up"]
        
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as UITableViewCell!
        
        cell?.textLabel?.text = TableArray[indexPath.row]
        
        return cell!
        
    }
    
    
    
}
