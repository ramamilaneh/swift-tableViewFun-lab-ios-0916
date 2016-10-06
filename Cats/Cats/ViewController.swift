//
//  ViewController.swift
//  Cats
//
//  Created by Michael Dippery on 7/16/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let catsBreed = ["Abyssinian","American Shoerthair","Bengal","Birman","British Shorthair","Buremese","Maine Coon","Persian","Ragdoll","Norwegian Forest","Exotic Shorthair"]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catsBreed.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "KittyCell", for: indexPath)
        cell.textLabel?.text = catsBreed[indexPath.row]
        return cell
    }
   
    
    
}
