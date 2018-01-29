//
//  ViewController.swift
//  CountAnswer
//
//  Created by 藤井陽介 on 2018/01/28.
//  Copyright © 2018 touyou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel! {

        didSet {
            label.layer.cornerRadius = 10
            label.clipsToBounds = true
        }
    }

    var number: Int = 0
    // var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func push() {
        number = number + 1
        label.text = String(number)
    }

    @IBAction func minus() {
        number = number - 1
        label.text = "\(number)"
    }

    @IBAction func clear() {
        number = 0
        label.text = "\(number)"
    }

}

