//
//  rootViewController.swift
//  forex_watch
//
//  Created by developer on 2017-05-06.
//  Copyright © 2017 Qi Hu. All rights reserved.
//

import UIKit

class rootViewController: UIViewController, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("root view controller initiated!")
        
        self.navigationController?.navigationBar.isHidden = false
        self.navigationController?.navigationBar.topItem?.title = "Something Else"
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(named: "timg.png"), for: UIBarMetrics.default)
        
        self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.backgroundColor = UIColor.black
        
        let trendFrame = CGRect.init(origin: self.view.frame.origin, size: CGSize.init(width: self.view.frame.width, height: self.view.frame.height/3))
        let trend = trendView.init(frame: trendFrame)
        self.view.addSubview(trend)
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
