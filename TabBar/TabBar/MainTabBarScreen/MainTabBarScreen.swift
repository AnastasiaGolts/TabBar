//
//  MainTabBarScreen.swift
//  TabBar
//
//  Created by Anastasia G on 26.01.2022.
//

import UIKit

class MainTabBarScreen: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        createTabBar()
    }
    
    func createTabBar() {
        let vcOne = UINavigationController(rootViewController: FirstTab())
        let vcTwo = UINavigationController(rootViewController: SecondTab())
        let vcThree = UINavigationController(rootViewController: ThirdTab())
        let vcFour = UINavigationController(rootViewController: FourthTab())
        let vcFive = UINavigationController(rootViewController: FifthTab())
    
        self.setViewControllers([vcOne, vcTwo, vcThree, vcFour, vcFive], animated: false)
        
        createTabBarItems()
    }
    
    func createTabBarItems() {
        guard let items = self.tabBar.items else { return }

        items[0].image = UIImage(named: "labirintA")
        items[0].selectedImage = UIImage(named: "labirintUnA")
        
        items[1].image = UIImage(named: "catalogA")
        items[1].selectedImage = UIImage(named: "catalogUnA")
        
        items[2].image = UIImage(named: "cartA")
        items[2].selectedImage = UIImage(named: "cartUnA")
        
        items[3].image = UIImage(named: "salesA")
        items[3].selectedImage = UIImage(named: "salesUnA")
        
        items[4].image = UIImage(named: "myLabA")
        items[4].selectedImage = UIImage(named: "myLabUnA")
    }
    
    
}
