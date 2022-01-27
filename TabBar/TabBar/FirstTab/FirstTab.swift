//
//  FirstTab.swift
//  TabBar
//
//  Created by Anastasia G on 26.01.2022.
//

import UIKit

class FirstTab: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        setUpNavBar()
    }
    
    func setUpNavBar() {
//        let formatString = NSLocalizedString("Labirint", comment: "The name of the app")
//        navigationItem.title = String.localizedStringWithFormat(formatString)
        
        navigationItem.title = NSLocalizedString("Labirint", comment: "The name of the app")
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.titleTextAttributes = attributes
        navBarAppearance.backgroundColor = .black
        
        navigationController?.navigationBar.isTranslucent = false
        navigationController?.navigationBar.standardAppearance = navBarAppearance
        navigationController?.navigationBar.scrollEdgeAppearance = navBarAppearance
    }
}
