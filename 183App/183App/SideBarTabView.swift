//
//  SideBarTabView.swift
//  183App
//
//  Created by Billy Wolfington on 9/6/14.
//  Copyright (c) 2014 Billy Wolfington. All rights reserved.
//

import Foundation
import UIKit

class SideBarTabView: UIViewController {
    
    @IBAction func back(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}