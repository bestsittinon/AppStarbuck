//
//  RewardsController.swift
//  MyStarbucks
//
//  Created by Sittinon on 2/26/2560 BE.
//  Copyright © 2560 Sittinon. All rights reserved.
//

import UIKit

class RewardsController: UIViewController {

    @IBAction func update() {
        let alertController = UIAlertController(title: "", message: "", preferredStyle: .actionSheet)
        let cancelAction = UIAlertAction(title: "Cancel",style: .cancel)
        let activaAction = UIAlertAction(title: "Action",style: .default)
        let redeemedAction = UIAlertAction(title: "Redeemed",style: .default)
        let expiredAction = UIAlertAction(title: "Expired",style: .default)
        alertController.addAction(cancelAction)
        alertController.addAction(activaAction)
        alertController.addAction(redeemedAction)
        alertController.addAction(expiredAction)
        self.present(alertController, animated: true, completion: nil)
    
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
