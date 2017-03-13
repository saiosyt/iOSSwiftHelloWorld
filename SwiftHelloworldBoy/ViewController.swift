//
//  ViewController.swift
//  SwiftHelloworldBoy
//
//  Created by Saravanakumar on 13/03/17.
//  Copyright © 2017 Saravanakumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let localvar = "HelloWorld"
        
        
        print(Constants.someValueConstans) //OP:HELLOWORLD Struct
        
        print(localvar) //OP:Helloworld Two
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

