//
//  ViewController.swift
//  worklab4
//
//  Created by iStudents on 2/6/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var one1 = 0
    var two2 = 0
    var three3 = 0
    
    
    
    @IBOutlet weak var one: UILabel!
    
    @IBOutlet weak var two: UILabel!
    
    @IBOutlet weak var three: UILabel!
    
    
    
    @IBAction func clone(sender: AnyObject) {
        one1 = one1 + 1
        one.text = String(one1)
        
    }
    
    @IBAction func cltwo(sender: AnyObject) {
        
    }
    
    
    @IBAction func clthree(sender: AnyObject) {
    }
    
    
    @IBAction func reset(sender: AnyObject) {
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

