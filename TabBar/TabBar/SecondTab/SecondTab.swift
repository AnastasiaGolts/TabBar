//
//  SecondTab.swift
//  TabBar
//
//  Created by Anastasia G on 26.01.2022.
//

import UIKit

class SecondTab: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        setUpNavBar()
    }
    
    func setUpNavBar() {
        navigationItem.title = NSLocalizedString("Catalogue", comment: "To search and coose books")
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.titleTextAttributes = attributes
        navBarAppearance.backgroundColor = .black
        
        navigationController?.navigationBar.isTranslucent = false
        navigationController?.navigationBar.standardAppearance = navBarAppearance
        navigationController?.navigationBar.scrollEdgeAppearance = navBarAppearance
    }
}
