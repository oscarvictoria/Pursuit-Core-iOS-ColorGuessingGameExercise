//
//  ViewController.swift
//  ColorGuessingGame
//
//  Created by Oscar Victoria Gonzalez  on 10/29/19.
//  Copyright © 2019 Oscar Victoria Gonzalez . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
@IBOutlet weak var RandomColor: UIView!
@IBOutlet weak var colorRed: UIButton!
@IBOutlet weak var colorGreen: UIButton!
@IBOutlet weak var colorBlue: UIButton!
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    
    @IBAction func colors(_ sender: UIButton) {
        
//    let randNum =  CGFloat.random(in: 0...1)
//    let randNum2 = CGFloat.random(in: 0...1)
//    let randNum3 = CGFloat.random(in: 0...1)
//    let randNum4 = CGFloat.random(in: 0...1)
//
//    let myColor = UIColor(red: randNum, green: randNum2, blue: randNum3, alpha: randNum4)
        
        switch sender {
        case colorRed:
            RandomColor.backgroundColor = .red
        case colorGreen:
            RandomColor.backgroundColor = .green
        case colorBlue:
            RandomColor.backgroundColor = .blue
        default:
            RandomColor.backgroundColor = .white
        }
    
        
        
    }
    
    



}

