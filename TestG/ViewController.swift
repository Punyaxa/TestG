//
//  ViewController.swift
//  TestG
//
//  Created by 下屋敷邦寛 on 2018/04/28.
//  Copyright © 2018年 下屋敷邦寛. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var labelTest: UILabel!
    
    @IBAction func tapButton(_ sender: Any) {
        labelTest.text = "Hello!"
    }
    
}

