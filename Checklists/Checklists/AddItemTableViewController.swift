//
//  AddItemTableViewController.swift
//  Checklists
//
//  Created by Chris Sanders on 5/16/19.
//  Copyright © 2019 Chris Sanders. All rights reserved.
//

import UIKit

class AddItemTableViewController: UITableViewController {
  // MARK: - Outlets
  @IBOutlet weak var textField: UITextField!
  
  // MARK: - Actions
  @IBAction func cancel() {
    navigationController?.popViewController(animated: true)
  }
  
  @IBAction func done() {
    print("Contents of the text field: \(textField.text!)")
    navigationController?.popViewController(animated: true)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    navigationItem.largeTitleDisplayMode = .never
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    textField.becomeFirstResponder()
  }
  
  // MARK: - Table View Delegates
  override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
    return nil
  }
  
}
