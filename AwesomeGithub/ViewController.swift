//
//  ViewController.swift
//  AwesomeGithub
//
//  Created by Dennis Muensterer on 14.03.18.
//  Copyright © 2018 Dennis Muensterer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func logo(_ sender: Any) {
        if let url = URL(string: "https://github.com/dnnsmnstrr/AwesomeGitHub") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    
    @IBAction func awesome(_ sender: Any) {
        if let url = URL(string: "https://github.com/sindresorhus/awesome") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }


}

