//
//  SecondViewController.swift
//  183App
//
//  Created by Billy Wolfington on 9/6/14.
//  Copyright (c) 2014 Billy Wolfington. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fileBundle: NSBundle = .mainBundle()
        
        if let htmlFile = fileBundle.pathForResource("calendar", ofType: "html") {
            let syllabusURL = NSURL(fileURLWithPath: htmlFile),
            syllabusRequest = NSURLRequest(URL: syllabusURL)
            
            webView!.loadRequest(syllabusRequest)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

