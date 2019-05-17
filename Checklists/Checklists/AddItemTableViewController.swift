//
//  AddItemTableViewController.swift
//  Checklists
//
//  Created by Chris Sanders on 5/16/19.
//  Copyright © 2019 Chris Sanders. All rights reserved.
//

import UIKit

class AddItemTableViewController: UITableViewController {
  
  // MARK:- Actions
  @IBAction func cancel() {
    navigationController?.popViewController(animated: true)
  }
  
  @IBAction func done() {
    navigationController?.popViewController(animated: true)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    navigationItem.largeTitleDisplayMode = .never
  }
  

  
  // MARK: - Table View Delegates
  override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
    return nil
  }
  
}
