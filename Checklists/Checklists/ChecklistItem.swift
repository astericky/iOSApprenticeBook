//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Chris Sanders on 5/13/19.
//  Copyright © 2019 Chris Sanders. All rights reserved.
//

import Foundation

class ChecklistItem {
  var text = ""
  var checked = false
  
  func toggleChecked()  {
    checked = !checked
  }
}
