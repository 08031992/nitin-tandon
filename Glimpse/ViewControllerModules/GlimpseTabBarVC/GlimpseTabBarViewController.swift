//
//  GlimpseTabBarViewController.swift
//  Glimpse
//
//  Created by Rameshwar on 11/15/17.
//  Copyright © 2017 Nitin. All rights reserved.
//

import UIKit

class GlimpseTabBarViewController: UITabBarController {

    override func viewDidLoad() {
     //   self.navigationController?.isNavigationBarHidden = true
        super.viewDidLoad()
        for item in self.tabBar.items!{
            item.selectedImage = item.selectedImage?.withRenderingMode(.alwaysOriginal)
            item.image = item.image?.withRenderingMode(.alwaysOriginal)
        }
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
