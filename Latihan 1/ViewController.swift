//
//  ViewController.swift
//  Latihan 1
//
//  Created by Puji Rahmadiyanto on 11/15/16.
//  Copyright © 2016 Puji Rahmadiyanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Home"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTap(sender: AnyObject) {
        let vc = KeduaViewController(nibName: "KeduaViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
    }

}

