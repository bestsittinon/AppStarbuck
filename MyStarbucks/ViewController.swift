//
//  ViewController.swift
//  MyStarbucks
//
//  Created by Sittinon on 2/26/2560 BE.
//  Copyright © 2560 Sittinon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Mange() {
        let alertController = UIAlertController(title: "", message: "", preferredStyle: .actionSheet)
        let cannelAction = UIAlertAction(title: "Cannel",style: .cancel)
        let RefreshAction = UIAlertAction(title: "Refresh Balance",style: .default)
        let TransactionAction = UIAlertAction(title: "Transaction History",style: .default)
        //{ action in
            //let vc = self.storyboard?.instantiateViewController(withIdentifier: "AnimatingVC")
            //vc.modalTransitionStyle = .flipHorizontal
            //self.present(vc, animated: true, completion: nil)
        //}
        
        alertController.addAction(cannelAction)
        alertController.addAction(RefreshAction)
        alertController.addAction(TransactionAction)
        

        self.present(alertController, animated: true, completion: nil)
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

