//
//  KeduaViewController.swift
//  Latihan 1
//
//  Created by Puji Rahmadiyanto on 11/15/16.
//  Copyright © 2016 Puji Rahmadiyanto. All rights reserved.
//

import UIKit

class KeduaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func modalTap(sender: AnyObject) {
        let vc = ModalViewController(nibName: "ModalViewController", bundle: nil)
        self.presentViewController(vc, animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
