//
//  ViewController.swift
//  TripPlanProject2020
//
//  Created by jangwon moon on 2020/06/13.
//  Copyright © 2020 jangwon moon. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    let titleLabel : UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.textAlignment = .center
        label.text = "First Class"
        label.font = UIFont.boldSystemFont(ofSize: 70)
        return label
    }()
    
    
 
    // If view is made
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

