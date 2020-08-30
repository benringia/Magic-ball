//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Ben Ringia on 08/30/2020.
//  Copyright © 2020 Ben Clauser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball5")]


    @IBOutlet weak var ballAnswer: UIImageView!
    
    
    @IBAction func askButton(_ sender: Any) {
        ballAnswer.image = ballArray.randomElement()
    }
    
}

