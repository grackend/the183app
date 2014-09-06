//
//  MoreTableView.swift
//  183App
//
//  Created by Billy Wolfington on 9/6/14.
//  Copyright (c) 2014 Billy Wolfington. All rights reserved.
//

import Foundation
import UIKit

class MoreTableView: UITableViewController, UITableViewDataSource, UITableViewDelegate {
    let allTabTitles = ["Calendar", "Piazza", "Projects", "Staff", "Syllabus"]
    
    override func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
        return allTabTitles.count
    }
    
    override func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
        var cell = tableView.dequeueReusableCellWithIdentifier("SideBarTabs") as UITableViewCell
        
        cell.textLabel!.text = allTabTitles[indexPath.row]
        
        return cell
    }
}