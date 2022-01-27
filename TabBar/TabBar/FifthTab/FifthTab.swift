//
//  FifthTab.swift
//  TabBar
//
//  Created by Anastasia G on 27.01.2022.
//

import UIKit

class FifthTab: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        setUpNavBar()
    }
    
    func setUpNavBar() {
        navigationItem.title = NSLocalizedString("My lab", comment: "No idea")
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.titleTextAttributes = attributes
        navBarAppearance.backgroundColor = .black
        
        navigationController?.navigationBar.isTranslucent = false
        navigationController?.navigationBar.standardAppearance = navBarAppearance
        navigationController?.navigationBar.scrollEdgeAppearance = navBarAppearance
    }
}
