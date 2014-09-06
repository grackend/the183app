//
//  FirstViewController.swift
//  183App
//
//  Created by Billy Wolfington on 9/6/14.
//  Copyright (c) 2014 Billy Wolfington. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let syllabusURLString = "https://google.com",
            syllabusURL = NSURL(string: syllabusURLString),
            syllabusRequest = NSURLRequest(URL: syllabusURL)
        webView!.loadRequest(syllabusRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

