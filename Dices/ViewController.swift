//
//  ViewController.swift
//  Dices
//
//  Created by english on 2024-01-22.
//

import UIKit

class ViewController: UIViewController {

    var leftDiceNumber = 0
    
    var RightDiceNumber = 5
    
    let diceImages = [UIImage(named: "DiceOne") ,
                      UIImage(named: "DiceTwo") ,
                      UIImage(named: "DiceThree") ,
                      UIImage(named: "DiceFour") ,
                      UIImage(named: "DiceFive") ,
                      UIImage(named: "DiceSix") ]
    
    @IBOutlet weak var ImageView_01: UIImageView!
    
    @IBOutlet weak var ImageView_2: UIImageView!
    
    @IBAction func RollBtooon(_ sender: Any) {
        
        //ImageView_01.image = diceImages [leftDiceNumber]
        ImageView_01.image = diceImages [Int.random(in: 0...5)]
        
        
        //ImageView_2.image = diceImages [RightDiceNumber]
        ImageView_2.image = diceImages [Int.random(in: 0...5)]
        
        if leftDiceNumber < 5
        {
            leftDiceNumber += 1
            
        }
        
        if RightDiceNumber > 0
        {
            RightDiceNumber -= 1
        }
    
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        
    }


}

