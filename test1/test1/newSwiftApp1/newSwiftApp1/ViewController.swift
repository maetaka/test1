//
//  ViewController.swift
//  newSwiftApp1
//
//  Created by MaetaTakashi on 2014/09/15.
//  Copyright (c) 2014年 organization_name. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var changeLabel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var labelString = ""
        label1.text = labelString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func touchButton(sender: AnyObject) {
        label1.text = "(´・ω・｀)"
        //cell1.insertSubview(label1.text, atIndex: 1)
    }
    @IBAction func touchRepeat(sender: AnyObject) {
        label1.text = "( ﾟдﾟ)"
        //cell1.insertSubview(label1.text, atIndex: 2)
    }
    @IBAction func dragEnter(sender: AnyObject) {
        label1.text = "(*´艸｀*)"
    }
    @IBAction func dragExit(sender: AnyObject) {
        label1.text = "(；´ﾟдﾟ｀)ｴｴｰ"
    }
}

