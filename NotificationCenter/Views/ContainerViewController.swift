//
//  ContainerViewController.swift
//  NotificationCenter
//
//  Created by Menna on 14/09/2022.
//

import UIKit

class ContainerViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().unselectedItemTintColor = UIColor.black
        UITabBar.appearance().tintColor = UIColor.yellow

        // Do any additional setup after loading the view.
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
