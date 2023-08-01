//
//  ViewController.swift
//  IOS101_prework
//
//  Created by Audrey Lam on 8/1/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var red_val = CGFloat(0)
    var green_val = CGFloat(0)
    var blue_val = CGFloat(0)

    @IBAction func changeBackgroundCOlor(_ sender: UIButton){
        
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)
                red_val = red
                green_val = green
                blue_val = blue

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    @IBOutlet weak var buttonInstructionLabel: UILabel!
    @IBOutlet weak var sliderInstructionLabel: UILabel!
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        nameLabel.textColor = randomColor
        schoolLabel.textColor = randomColor
        jobLabel.textColor = randomColor
        buttonInstructionLabel.textColor = randomColor
        sliderInstructionLabel.textColor = randomColor
        sliderLabel.textColor = randomColor
    }
    
    @IBOutlet weak var transparencySlider: UISlider!
    
    @IBAction func changeAlpha() {
        
        let alpha = transparencySlider.value
        sliderLabel.text = String(alpha)
        view.backgroundColor = UIColor(red: red_val, green: green_val, blue: blue_val, alpha: CGFloat(alpha))
    }
    
}

