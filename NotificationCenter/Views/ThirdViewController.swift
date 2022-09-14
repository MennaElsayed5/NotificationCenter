//
//  ThirdViewController.swift
//  NotificationCenter
//
//  Created by Menna on 14/09/2022.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NotificationCenter.default.addObserver(self, selector: #selector(changBg), name: Notification.Name(notificatioName), object: nil)
        // Do any additional setup after loading the view.
    }
    
    @objc func changBg(_ notificatio : Notification){
        if let color = notificatio.object as? UIColor{
            view.backgroundColor = color
        }
    //  view.backgroundColor = UIColor.magenta
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
