//
//  ViewController.swift
//  ColorGuessingGame
//
//  Created by Oscar Victoria Gonzalez  on 10/29/19.
//  Copyright © 2019 Oscar Victoria Gonzalez . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
@IBOutlet weak var randomColor: UIView!
@IBOutlet weak var colorRed: UIButton!
@IBOutlet weak var colorGreen: UIButton!
@IBOutlet weak var colorBlue: UIButton!
    
@IBOutlet weak var score: UILabel!
    
@IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var highestScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    
    @IBAction func colors(_ sender: UIButton) {
        
    let randNum =  CGFloat.random(in: 0...1)
    let randNum2 = CGFloat.random(in: 0...1)
    let randNum3 = CGFloat.random(in: 0...1)
    let randNum4 = CGFloat.random(in: 0...1)

    let myColor = UIColor(red: randNum, green: randNum2, blue: randNum3, alpha: randNum4)
    let array = [ randNum, randNum2, randNum3]
        let mostColor = array.max()

        
    randomColor.backgroundColor = myColor
        
       
  
        
        switch sender.tag {
        case 0:
            if randNum == mostColor {
              result.text = "Correct"
            } else {
            result.text = "Wrong"
            }
        case 1:
            if randNum2 == mostColor {
                result.text = "Correct"
            } else {
                result.text = "Wrong"
            }
        case 2:
            if randNum3 == mostColor {
                result.text = "Correct"
            } else {
                result.text = "Wrong"
            }
        default:
            result.text = "unknown"
        }
        
        
    }
    
   
    
    

    
    
    
    
    
    @IBAction func newGame(_ sender: UIButton) {
    }
    

    
    
    
}

