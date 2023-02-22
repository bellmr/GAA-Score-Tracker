//
//  TabBarController.swift
//  GAA Score Tracker
//
//  Created by Malcolm Bell on 22/02/2023.
//

import UIKit

class TabBarController: UITabBarController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        

        if #available(iOS 15, *) {
            let tabBarAppearance = UITabBarAppearance()
            tabBarAppearance.backgroundColor = UIColor.clear
            tabBarAppearance.stackedLayoutAppearance.selected.titleTextAttributes = [ .font: UIFont.boldSystemFont(ofSize: 16)]
            tabBarAppearance.stackedLayoutAppearance.normal.titleTextAttributes = [ .font: UIFont.boldSystemFont(ofSize: 16)]
            tabBar.standardAppearance = tabBarAppearance
            tabBar.scrollEdgeAppearance = tabBarAppearance
            
            
        }
        
//        homeItem = theBar.items![0]
//        gameItem = theBar.items![1]

//        homeItem?.setTitleTextAttributes([.font: UIFont.boldSystemFont(ofSize: 23)], for: .normal)
//
//        gameItem?.setTitleTextAttributes([.font: UIFont.boldSystemFont(ofSize: 13)], for: .normal)
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
