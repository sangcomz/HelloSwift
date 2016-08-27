//
//  ViewController.swift
//  HelloSwift
//
//  Created by 정석원 on 8/24/16.
//  Copyright © 2016 Sangcomz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtFldName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnSend(_ sender: AnyObject) {
        let txt = txtFldName.text!
        if(!txt.isEmpty){
            lblHello.text = "Hello, "+txt
        }
    }
}
