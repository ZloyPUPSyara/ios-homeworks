//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Юлия on 27.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 15, y: 30, width: screenWidth - 30, height: screenHeight - 60)
            view.addSubview(myView)
        }
    }
}
