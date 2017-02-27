//
//  AddViewController.swift
//  MyStarbucks
//
//  Created by Sittinon on 2/26/2560 BE.
//  Copyright © 2560 Sittinon. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    @IBAction func Add() {
        let alertController = UIAlertController(title: "lnvalid Card Number", message: "", preferredStyle: .alert)
        let OKAction = UIAlertAction(title: "OK", style: .default)
        alertController.addAction(OKAction)
        
        self.present(alertController, animated: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
