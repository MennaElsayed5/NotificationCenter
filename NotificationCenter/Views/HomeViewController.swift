//
//  HomeViewController.swift
//  NotificationCenter
//
//  Created by Menna on 14/09/2022.
//

import UIKit
let notificatioName = "com.iti"
class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func postNotificationBtn(_ sender: Any) {
        let mainColor = UIColor.darkGray
        NotificationCenter.default.post(name: Notification.Name(notificatioName), object: mainColor)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
